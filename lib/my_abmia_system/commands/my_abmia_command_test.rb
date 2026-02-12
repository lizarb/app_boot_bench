class MyAbmiaSystem::MyAbmiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmiaSystem::MyAbmiaCommand
    assert_equality subject.class, MyAbmiaSystem::MyAbmiaCommand
  end

end
