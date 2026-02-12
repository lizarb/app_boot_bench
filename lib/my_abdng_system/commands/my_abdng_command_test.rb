class MyAbdngSystem::MyAbdngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdngSystem::MyAbdngCommand
    assert_equality subject.class, MyAbdngSystem::MyAbdngCommand
  end

end
