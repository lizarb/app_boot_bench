class MyAbbanSystem::MyAbbanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbanSystem::MyAbbanCommand
    assert_equality subject.class, MyAbbanSystem::MyAbbanCommand
  end

end
