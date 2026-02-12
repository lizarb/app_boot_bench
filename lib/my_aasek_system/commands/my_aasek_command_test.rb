class MyAasekSystem::MyAasekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasekSystem::MyAasekCommand
    assert_equality subject.class, MyAasekSystem::MyAasekCommand
  end

end
