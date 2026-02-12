class MyAbzngSystem::MyAbzngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzngSystem::MyAbzngCommand
    assert_equality subject.class, MyAbzngSystem::MyAbzngCommand
  end

end
