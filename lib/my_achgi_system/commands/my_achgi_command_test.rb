class MyAchgiSystem::MyAchgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchgiSystem::MyAchgiCommand
    assert_equality subject.class, MyAchgiSystem::MyAchgiCommand
  end

end
