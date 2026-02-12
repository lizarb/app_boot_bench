class MyAagktSystem::MyAagktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagktSystem::MyAagktCommand
    assert_equality subject.class, MyAagktSystem::MyAagktCommand
  end

end
