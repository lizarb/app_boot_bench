class MyAcopzSystem::MyAcopzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcopzSystem::MyAcopzCommand
    assert_equality subject.class, MyAcopzSystem::MyAcopzCommand
  end

end
