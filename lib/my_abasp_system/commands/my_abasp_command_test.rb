class MyAbaspSystem::MyAbaspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaspSystem::MyAbaspCommand
    assert_equality subject.class, MyAbaspSystem::MyAbaspCommand
  end

end
