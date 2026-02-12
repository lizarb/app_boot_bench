class MyAchrbSystem::MyAchrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchrbSystem::MyAchrbCommand
    assert_equality subject.class, MyAchrbSystem::MyAchrbCommand
  end

end
