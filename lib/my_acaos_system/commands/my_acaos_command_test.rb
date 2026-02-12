class MyAcaosSystem::MyAcaosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaosSystem::MyAcaosCommand
    assert_equality subject.class, MyAcaosSystem::MyAcaosCommand
  end

end
