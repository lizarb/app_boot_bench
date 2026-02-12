class MyAcgbvSystem::MyAcgbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgbvSystem::MyAcgbvCommand
    assert_equality subject.class, MyAcgbvSystem::MyAcgbvCommand
  end

end
