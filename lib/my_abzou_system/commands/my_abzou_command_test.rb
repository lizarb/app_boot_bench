class MyAbzouSystem::MyAbzouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzouSystem::MyAbzouCommand
    assert_equality subject.class, MyAbzouSystem::MyAbzouCommand
  end

end
