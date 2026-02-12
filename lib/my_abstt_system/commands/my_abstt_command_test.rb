class MyAbsttSystem::MyAbsttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsttSystem::MyAbsttCommand
    assert_equality subject.class, MyAbsttSystem::MyAbsttCommand
  end

end
