class MyAaaclSystem::MyAaaclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaclSystem::MyAaaclCommand
    assert_equality subject.class, MyAaaclSystem::MyAaaclCommand
  end

end
