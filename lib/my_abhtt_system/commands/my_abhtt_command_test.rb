class MyAbhttSystem::MyAbhttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhttSystem::MyAbhttCommand
    assert_equality subject.class, MyAbhttSystem::MyAbhttCommand
  end

end
