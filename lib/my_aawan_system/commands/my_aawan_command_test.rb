class MyAawanSystem::MyAawanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawanSystem::MyAawanCommand
    assert_equality subject.class, MyAawanSystem::MyAawanCommand
  end

end
