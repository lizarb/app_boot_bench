class MyAccemSystem::MyAccemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccemSystem::MyAccemCommand
    assert_equality subject.class, MyAccemSystem::MyAccemCommand
  end

end
