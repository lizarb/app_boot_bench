class MyAaeuxSystem::MyAaeuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeuxSystem::MyAaeuxCommand
    assert_equality subject.class, MyAaeuxSystem::MyAaeuxCommand
  end

end
