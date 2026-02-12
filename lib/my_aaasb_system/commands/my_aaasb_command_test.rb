class MyAaasbSystem::MyAaasbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaasbSystem::MyAaasbCommand
    assert_equality subject.class, MyAaasbSystem::MyAaasbCommand
  end

end
