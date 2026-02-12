class MyAasroSystem::MyAasroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasroSystem::MyAasroCommand
    assert_equality subject.class, MyAasroSystem::MyAasroCommand
  end

end
