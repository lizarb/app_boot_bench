class MyAciedSystem::MyAciedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciedSystem::MyAciedCommand
    assert_equality subject.class, MyAciedSystem::MyAciedCommand
  end

end
