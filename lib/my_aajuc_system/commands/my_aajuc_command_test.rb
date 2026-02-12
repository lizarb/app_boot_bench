class MyAajucSystem::MyAajucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajucSystem::MyAajucCommand
    assert_equality subject.class, MyAajucSystem::MyAajucCommand
  end

end
