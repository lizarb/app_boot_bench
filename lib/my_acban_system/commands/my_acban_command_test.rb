class MyAcbanSystem::MyAcbanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbanSystem::MyAcbanCommand
    assert_equality subject.class, MyAcbanSystem::MyAcbanCommand
  end

end
