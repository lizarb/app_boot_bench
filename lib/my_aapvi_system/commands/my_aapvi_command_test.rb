class MyAapviSystem::MyAapviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapviSystem::MyAapviCommand
    assert_equality subject.class, MyAapviSystem::MyAapviCommand
  end

end
