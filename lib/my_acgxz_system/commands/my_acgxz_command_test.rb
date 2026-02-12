class MyAcgxzSystem::MyAcgxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgxzSystem::MyAcgxzCommand
    assert_equality subject.class, MyAcgxzSystem::MyAcgxzCommand
  end

end
