class MyAauodSystem::MyAauodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauodSystem::MyAauodCommand
    assert_equality subject.class, MyAauodSystem::MyAauodCommand
  end

end
