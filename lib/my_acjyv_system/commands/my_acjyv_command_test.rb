class MyAcjyvSystem::MyAcjyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjyvSystem::MyAcjyvCommand
    assert_equality subject.class, MyAcjyvSystem::MyAcjyvCommand
  end

end
