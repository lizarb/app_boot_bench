class MyAbjiySystem::MyAbjiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjiySystem::MyAbjiyCommand
    assert_equality subject.class, MyAbjiySystem::MyAbjiyCommand
  end

end
