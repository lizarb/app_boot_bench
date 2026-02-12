class MyAcagzSystem::MyAcagzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcagzSystem::MyAcagzCommand
    assert_equality subject.class, MyAcagzSystem::MyAcagzCommand
  end

end
