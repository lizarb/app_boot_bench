class MyAcisnSystem::MyAcisnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcisnSystem::MyAcisnCommand
    assert_equality subject.class, MyAcisnSystem::MyAcisnCommand
  end

end
