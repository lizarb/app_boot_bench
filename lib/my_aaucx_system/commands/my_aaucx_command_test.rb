class MyAaucxSystem::MyAaucxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaucxSystem::MyAaucxCommand
    assert_equality subject.class, MyAaucxSystem::MyAaucxCommand
  end

end
