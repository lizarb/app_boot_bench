class MyAbmiySystem::MyAbmiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmiySystem::MyAbmiyCommand
    assert_equality subject.class, MyAbmiySystem::MyAbmiyCommand
  end

end
