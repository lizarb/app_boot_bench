class MyAbmogSystem::MyAbmogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmogSystem::MyAbmogCommand
    assert_equality subject.class, MyAbmogSystem::MyAbmogCommand
  end

end
