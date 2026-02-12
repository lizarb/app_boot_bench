class MyAacdiSystem::MyAacdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacdiSystem::MyAacdiCommand
    assert_equality subject.class, MyAacdiSystem::MyAacdiCommand
  end

end
