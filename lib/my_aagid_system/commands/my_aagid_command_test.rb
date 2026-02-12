class MyAagidSystem::MyAagidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagidSystem::MyAagidCommand
    assert_equality subject.class, MyAagidSystem::MyAagidCommand
  end

end
