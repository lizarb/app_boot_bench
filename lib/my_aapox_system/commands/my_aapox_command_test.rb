class MyAapoxSystem::MyAapoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapoxSystem::MyAapoxCommand
    assert_equality subject.class, MyAapoxSystem::MyAapoxCommand
  end

end
