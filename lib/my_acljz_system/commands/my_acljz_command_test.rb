class MyAcljzSystem::MyAcljzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcljzSystem::MyAcljzCommand
    assert_equality subject.class, MyAcljzSystem::MyAcljzCommand
  end

end
