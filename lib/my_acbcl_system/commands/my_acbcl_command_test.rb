class MyAcbclSystem::MyAcbclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbclSystem::MyAcbclCommand
    assert_equality subject.class, MyAcbclSystem::MyAcbclCommand
  end

end
