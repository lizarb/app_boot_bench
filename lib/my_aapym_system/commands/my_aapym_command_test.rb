class MyAapymSystem::MyAapymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapymSystem::MyAapymCommand
    assert_equality subject.class, MyAapymSystem::MyAapymCommand
  end

end
