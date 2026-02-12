class MyAapjzSystem::MyAapjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapjzSystem::MyAapjzCommand
    assert_equality subject.class, MyAapjzSystem::MyAapjzCommand
  end

end
