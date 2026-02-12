class MyAabsbSystem::MyAabsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabsbSystem::MyAabsbCommand
    assert_equality subject.class, MyAabsbSystem::MyAabsbCommand
  end

end
