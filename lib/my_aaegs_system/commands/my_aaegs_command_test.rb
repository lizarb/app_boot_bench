class MyAaegsSystem::MyAaegsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaegsSystem::MyAaegsCommand
    assert_equality subject.class, MyAaegsSystem::MyAaegsCommand
  end

end
