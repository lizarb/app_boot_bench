class MyAacjjSystem::MyAacjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacjjSystem::MyAacjjCommand
    assert_equality subject.class, MyAacjjSystem::MyAacjjCommand
  end

end
