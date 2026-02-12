class MyAbmguSystem::MyAbmguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmguSystem::MyAbmguCommand
    assert_equality subject.class, MyAbmguSystem::MyAbmguCommand
  end

end
