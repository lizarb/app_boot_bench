class MyAapdiSystem::MyAapdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapdiSystem::MyAapdiCommand
    assert_equality subject.class, MyAapdiSystem::MyAapdiCommand
  end

end
