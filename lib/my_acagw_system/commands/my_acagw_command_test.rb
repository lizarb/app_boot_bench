class MyAcagwSystem::MyAcagwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcagwSystem::MyAcagwCommand
    assert_equality subject.class, MyAcagwSystem::MyAcagwCommand
  end

end
