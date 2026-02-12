class MyAcarlSystem::MyAcarlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcarlSystem::MyAcarlCommand
    assert_equality subject.class, MyAcarlSystem::MyAcarlCommand
  end

end
