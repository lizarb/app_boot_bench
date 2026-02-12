class MyActutSystem::MyActutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActutSystem::MyActutCommand
    assert_equality subject.class, MyActutSystem::MyActutCommand
  end

end
