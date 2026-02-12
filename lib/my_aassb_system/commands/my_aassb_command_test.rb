class MyAassbSystem::MyAassbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAassbSystem::MyAassbCommand
    assert_equality subject.class, MyAassbSystem::MyAassbCommand
  end

end
