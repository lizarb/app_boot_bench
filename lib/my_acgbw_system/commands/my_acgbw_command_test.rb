class MyAcgbwSystem::MyAcgbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgbwSystem::MyAcgbwCommand
    assert_equality subject.class, MyAcgbwSystem::MyAcgbwCommand
  end

end
