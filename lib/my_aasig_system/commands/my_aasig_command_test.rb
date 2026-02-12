class MyAasigSystem::MyAasigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasigSystem::MyAasigCommand
    assert_equality subject.class, MyAasigSystem::MyAasigCommand
  end

end
