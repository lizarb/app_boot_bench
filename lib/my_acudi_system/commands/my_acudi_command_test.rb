class MyAcudiSystem::MyAcudiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcudiSystem::MyAcudiCommand
    assert_equality subject.class, MyAcudiSystem::MyAcudiCommand
  end

end
