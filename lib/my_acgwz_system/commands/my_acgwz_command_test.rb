class MyAcgwzSystem::MyAcgwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgwzSystem::MyAcgwzCommand
    assert_equality subject.class, MyAcgwzSystem::MyAcgwzCommand
  end

end
