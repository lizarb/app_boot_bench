class MyAbpsgSystem::MyAbpsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpsgSystem::MyAbpsgCommand
    assert_equality subject.class, MyAbpsgSystem::MyAbpsgCommand
  end

end
