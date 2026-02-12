class MyAayhoSystem::MyAayhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayhoSystem::MyAayhoCommand
    assert_equality subject.class, MyAayhoSystem::MyAayhoCommand
  end

end
