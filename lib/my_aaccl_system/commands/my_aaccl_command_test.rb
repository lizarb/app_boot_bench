class MyAacclSystem::MyAacclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacclSystem::MyAacclCommand
    assert_equality subject.class, MyAacclSystem::MyAacclCommand
  end

end
