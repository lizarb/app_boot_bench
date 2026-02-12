class MyAcddiSystem::MyAcddiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcddiSystem::MyAcddiCommand
    assert_equality subject.class, MyAcddiSystem::MyAcddiCommand
  end

end
