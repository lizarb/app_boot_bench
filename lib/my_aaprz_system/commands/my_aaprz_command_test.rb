class MyAaprzSystem::MyAaprzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaprzSystem::MyAaprzCommand
    assert_equality subject.class, MyAaprzSystem::MyAaprzCommand
  end

end
