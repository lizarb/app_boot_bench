class MyAapzkSystem::MyAapzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapzkSystem::MyAapzkCommand
    assert_equality subject.class, MyAapzkSystem::MyAapzkCommand
  end

end
