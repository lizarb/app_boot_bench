class MyAaeviSystem::MyAaeviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeviSystem::MyAaeviCommand
    assert_equality subject.class, MyAaeviSystem::MyAaeviCommand
  end

end
