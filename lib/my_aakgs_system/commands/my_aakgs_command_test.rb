class MyAakgsSystem::MyAakgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakgsSystem::MyAakgsCommand
    assert_equality subject.class, MyAakgsSystem::MyAakgsCommand
  end

end
