class MyAbdywSystem::MyAbdywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdywSystem::MyAbdywCommand
    assert_equality subject.class, MyAbdywSystem::MyAbdywCommand
  end

end
