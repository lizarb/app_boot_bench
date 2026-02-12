class MyAbncmSystem::MyAbncmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbncmSystem::MyAbncmCommand
    assert_equality subject.class, MyAbncmSystem::MyAbncmCommand
  end

end
