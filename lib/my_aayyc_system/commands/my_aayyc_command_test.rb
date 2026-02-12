class MyAayycSystem::MyAayycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayycSystem::MyAayycCommand
    assert_equality subject.class, MyAayycSystem::MyAayycCommand
  end

end
