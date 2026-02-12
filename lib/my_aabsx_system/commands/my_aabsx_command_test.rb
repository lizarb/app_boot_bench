class MyAabsxSystem::MyAabsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabsxSystem::MyAabsxCommand
    assert_equality subject.class, MyAabsxSystem::MyAabsxCommand
  end

end
