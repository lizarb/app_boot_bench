class MyAaeiaSystem::MyAaeiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeiaSystem::MyAaeiaCommand
    assert_equality subject.class, MyAaeiaSystem::MyAaeiaCommand
  end

end
