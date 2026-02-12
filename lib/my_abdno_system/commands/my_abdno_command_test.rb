class MyAbdnoSystem::MyAbdnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdnoSystem::MyAbdnoCommand
    assert_equality subject.class, MyAbdnoSystem::MyAbdnoCommand
  end

end
