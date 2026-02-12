class MyAasknSystem::MyAasknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasknSystem::MyAasknCommand
    assert_equality subject.class, MyAasknSystem::MyAasknCommand
  end

end
