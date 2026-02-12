class MyAaebySystem::MyAaebyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaebySystem::MyAaebyCommand
    assert_equality subject.class, MyAaebySystem::MyAaebyCommand
  end

end
