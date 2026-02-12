class MyAcuduSystem::MyAcuduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuduSystem::MyAcuduCommand
    assert_equality subject.class, MyAcuduSystem::MyAcuduCommand
  end

end
