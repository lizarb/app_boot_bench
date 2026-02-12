class MyAcpenSystem::MyAcpenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpenSystem::MyAcpenCommand
    assert_equality subject.class, MyAcpenSystem::MyAcpenCommand
  end

end
