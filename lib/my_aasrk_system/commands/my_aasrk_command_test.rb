class MyAasrkSystem::MyAasrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasrkSystem::MyAasrkCommand
    assert_equality subject.class, MyAasrkSystem::MyAasrkCommand
  end

end
