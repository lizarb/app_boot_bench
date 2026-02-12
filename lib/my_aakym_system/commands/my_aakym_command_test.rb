class MyAakymSystem::MyAakymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakymSystem::MyAakymCommand
    assert_equality subject.class, MyAakymSystem::MyAakymCommand
  end

end
