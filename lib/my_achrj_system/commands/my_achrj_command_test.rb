class MyAchrjSystem::MyAchrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchrjSystem::MyAchrjCommand
    assert_equality subject.class, MyAchrjSystem::MyAchrjCommand
  end

end
