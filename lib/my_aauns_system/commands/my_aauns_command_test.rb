class MyAaunsSystem::MyAaunsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaunsSystem::MyAaunsCommand
    assert_equality subject.class, MyAaunsSystem::MyAaunsCommand
  end

end
