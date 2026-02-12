class MyAagldSystem::MyAagldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagldSystem::MyAagldCommand
    assert_equality subject.class, MyAagldSystem::MyAagldCommand
  end

end
