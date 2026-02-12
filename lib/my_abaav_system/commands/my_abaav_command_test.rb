class MyAbaavSystem::MyAbaavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaavSystem::MyAbaavCommand
    assert_equality subject.class, MyAbaavSystem::MyAbaavCommand
  end

end
