class MyAakbzSystem::MyAakbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakbzSystem::MyAakbzCommand
    assert_equality subject.class, MyAakbzSystem::MyAakbzCommand
  end

end
