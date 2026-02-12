class MyAaraeSystem::MyAaraeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaraeSystem::MyAaraeCommand
    assert_equality subject.class, MyAaraeSystem::MyAaraeCommand
  end

end
