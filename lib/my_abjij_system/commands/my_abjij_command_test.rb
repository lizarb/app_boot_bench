class MyAbjijSystem::MyAbjijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjijSystem::MyAbjijCommand
    assert_equality subject.class, MyAbjijSystem::MyAbjijCommand
  end

end
