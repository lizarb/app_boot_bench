class MyAatktSystem::MyAatktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatktSystem::MyAatktCommand
    assert_equality subject.class, MyAatktSystem::MyAatktCommand
  end

end
