class MyAcuosSystem::MyAcuosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuosSystem::MyAcuosCommand
    assert_equality subject.class, MyAcuosSystem::MyAcuosCommand
  end

end
