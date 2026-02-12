class MyAbrltSystem::MyAbrltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrltSystem::MyAbrltCommand
    assert_equality subject.class, MyAbrltSystem::MyAbrltCommand
  end

end
