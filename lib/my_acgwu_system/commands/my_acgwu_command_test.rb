class MyAcgwuSystem::MyAcgwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgwuSystem::MyAcgwuCommand
    assert_equality subject.class, MyAcgwuSystem::MyAcgwuCommand
  end

end
