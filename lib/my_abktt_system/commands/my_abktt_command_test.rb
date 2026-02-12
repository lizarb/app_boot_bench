class MyAbkttSystem::MyAbkttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkttSystem::MyAbkttCommand
    assert_equality subject.class, MyAbkttSystem::MyAbkttCommand
  end

end
