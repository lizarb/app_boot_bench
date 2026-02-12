class MyAbzipSystem::MyAbzipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzipSystem::MyAbzipCommand
    assert_equality subject.class, MyAbzipSystem::MyAbzipCommand
  end

end
