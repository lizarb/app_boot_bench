class MyAabilSystem::MyAabilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabilSystem::MyAabilCommand
    assert_equality subject.class, MyAabilSystem::MyAabilCommand
  end

end
