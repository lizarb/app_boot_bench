class MyAbjldSystem::MyAbjldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjldSystem::MyAbjldCommand
    assert_equality subject.class, MyAbjldSystem::MyAbjldCommand
  end

end
