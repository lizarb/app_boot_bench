class MyAakxlSystem::MyAakxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakxlSystem::MyAakxlCommand
    assert_equality subject.class, MyAakxlSystem::MyAakxlCommand
  end

end
