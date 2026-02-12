class MyAbfbjSystem::MyAbfbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfbjSystem::MyAbfbjCommand
    assert_equality subject.class, MyAbfbjSystem::MyAbfbjCommand
  end

end
