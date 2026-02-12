class MyAbgttSystem::MyAbgttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgttSystem::MyAbgttCommand
    assert_equality subject.class, MyAbgttSystem::MyAbgttCommand
  end

end
