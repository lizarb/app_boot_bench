class MyAaeaqSystem::MyAaeaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeaqSystem::MyAaeaqCommand
    assert_equality subject.class, MyAaeaqSystem::MyAaeaqCommand
  end

end
