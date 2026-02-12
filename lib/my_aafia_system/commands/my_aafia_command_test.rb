class MyAafiaSystem::MyAafiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafiaSystem::MyAafiaCommand
    assert_equality subject.class, MyAafiaSystem::MyAafiaCommand
  end

end
