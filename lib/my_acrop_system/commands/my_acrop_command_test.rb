class MyAcropSystem::MyAcropCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcropSystem::MyAcropCommand
    assert_equality subject.class, MyAcropSystem::MyAcropCommand
  end

end
