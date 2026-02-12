class MyAbcttSystem::MyAbcttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcttSystem::MyAbcttCommand
    assert_equality subject.class, MyAbcttSystem::MyAbcttCommand
  end

end
