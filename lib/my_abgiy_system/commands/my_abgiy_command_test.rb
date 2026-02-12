class MyAbgiySystem::MyAbgiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgiySystem::MyAbgiyCommand
    assert_equality subject.class, MyAbgiySystem::MyAbgiyCommand
  end

end
