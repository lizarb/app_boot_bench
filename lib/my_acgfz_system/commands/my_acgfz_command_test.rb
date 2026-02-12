class MyAcgfzSystem::MyAcgfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgfzSystem::MyAcgfzCommand
    assert_equality subject.class, MyAcgfzSystem::MyAcgfzCommand
  end

end
