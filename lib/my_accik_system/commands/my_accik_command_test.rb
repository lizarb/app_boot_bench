class MyAccikSystem::MyAccikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccikSystem::MyAccikCommand
    assert_equality subject.class, MyAccikSystem::MyAccikCommand
  end

end
