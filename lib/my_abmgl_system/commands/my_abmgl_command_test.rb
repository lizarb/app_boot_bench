class MyAbmglSystem::MyAbmglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmglSystem::MyAbmglCommand
    assert_equality subject.class, MyAbmglSystem::MyAbmglCommand
  end

end
