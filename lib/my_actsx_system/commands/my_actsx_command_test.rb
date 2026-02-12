class MyActsxSystem::MyActsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActsxSystem::MyActsxCommand
    assert_equality subject.class, MyActsxSystem::MyActsxCommand
  end

end
