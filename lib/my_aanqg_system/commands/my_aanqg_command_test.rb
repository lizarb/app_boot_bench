class MyAanqgSystem::MyAanqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanqgSystem::MyAanqgCommand
    assert_equality subject.class, MyAanqgSystem::MyAanqgCommand
  end

end
