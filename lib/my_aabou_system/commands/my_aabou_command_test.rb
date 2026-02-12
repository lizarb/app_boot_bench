class MyAabouSystem::MyAabouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabouSystem::MyAabouCommand
    assert_equality subject.class, MyAabouSystem::MyAabouCommand
  end

end
