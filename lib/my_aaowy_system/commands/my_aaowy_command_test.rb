class MyAaowySystem::MyAaowyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaowySystem::MyAaowyCommand
    assert_equality subject.class, MyAaowySystem::MyAaowyCommand
  end

end
