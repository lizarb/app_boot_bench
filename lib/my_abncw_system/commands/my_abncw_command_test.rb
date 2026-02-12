class MyAbncwSystem::MyAbncwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbncwSystem::MyAbncwCommand
    assert_equality subject.class, MyAbncwSystem::MyAbncwCommand
  end

end
