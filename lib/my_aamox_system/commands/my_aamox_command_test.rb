class MyAamoxSystem::MyAamoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamoxSystem::MyAamoxCommand
    assert_equality subject.class, MyAamoxSystem::MyAamoxCommand
  end

end
