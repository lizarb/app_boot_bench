class MyAbyxlSystem::MyAbyxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyxlSystem::MyAbyxlCommand
    assert_equality subject.class, MyAbyxlSystem::MyAbyxlCommand
  end

end
