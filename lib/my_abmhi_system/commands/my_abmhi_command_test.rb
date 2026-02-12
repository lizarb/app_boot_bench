class MyAbmhiSystem::MyAbmhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmhiSystem::MyAbmhiCommand
    assert_equality subject.class, MyAbmhiSystem::MyAbmhiCommand
  end

end
