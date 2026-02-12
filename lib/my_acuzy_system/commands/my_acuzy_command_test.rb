class MyAcuzySystem::MyAcuzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuzySystem::MyAcuzyCommand
    assert_equality subject.class, MyAcuzySystem::MyAcuzyCommand
  end

end
