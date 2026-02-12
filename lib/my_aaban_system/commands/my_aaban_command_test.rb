class MyAabanSystem::MyAabanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabanSystem::MyAabanCommand
    assert_equality subject.class, MyAabanSystem::MyAabanCommand
  end

end
