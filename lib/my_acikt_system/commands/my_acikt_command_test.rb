class MyAciktSystem::MyAciktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciktSystem::MyAciktCommand
    assert_equality subject.class, MyAciktSystem::MyAciktCommand
  end

end
