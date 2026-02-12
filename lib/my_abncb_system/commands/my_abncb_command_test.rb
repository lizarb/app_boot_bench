class MyAbncbSystem::MyAbncbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbncbSystem::MyAbncbCommand
    assert_equality subject.class, MyAbncbSystem::MyAbncbCommand
  end

end
