class MyAbrbjSystem::MyAbrbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrbjSystem::MyAbrbjCommand
    assert_equality subject.class, MyAbrbjSystem::MyAbrbjCommand
  end

end
