class MyAbsmdSystem::MyAbsmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsmdSystem::MyAbsmdCommand
    assert_equality subject.class, MyAbsmdSystem::MyAbsmdCommand
  end

end
