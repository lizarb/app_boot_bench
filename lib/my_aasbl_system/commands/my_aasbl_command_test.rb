class MyAasblSystem::MyAasblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasblSystem::MyAasblCommand
    assert_equality subject.class, MyAasblSystem::MyAasblCommand
  end

end
