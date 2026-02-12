class MyAbliwSystem::MyAbliwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbliwSystem::MyAbliwCommand
    assert_equality subject.class, MyAbliwSystem::MyAbliwCommand
  end

end
