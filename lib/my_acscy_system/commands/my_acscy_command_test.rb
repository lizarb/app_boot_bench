class MyAcscySystem::MyAcscyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcscySystem::MyAcscyCommand
    assert_equality subject.class, MyAcscySystem::MyAcscyCommand
  end

end
