class MyAcihmSystem::MyAcihmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcihmSystem::MyAcihmCommand
    assert_equality subject.class, MyAcihmSystem::MyAcihmCommand
  end

end
