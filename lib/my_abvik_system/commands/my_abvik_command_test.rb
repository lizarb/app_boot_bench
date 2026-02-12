class MyAbvikSystem::MyAbvikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvikSystem::MyAbvikCommand
    assert_equality subject.class, MyAbvikSystem::MyAbvikCommand
  end

end
