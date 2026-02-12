class MyAcporSystem::MyAcporCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcporSystem::MyAcporCommand
    assert_equality subject.class, MyAcporSystem::MyAcporCommand
  end

end
