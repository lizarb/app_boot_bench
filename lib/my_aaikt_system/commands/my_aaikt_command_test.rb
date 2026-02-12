class MyAaiktSystem::MyAaiktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiktSystem::MyAaiktCommand
    assert_equality subject.class, MyAaiktSystem::MyAaiktCommand
  end

end
