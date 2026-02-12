class MyAayldSystem::MyAayldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayldSystem::MyAayldCommand
    assert_equality subject.class, MyAayldSystem::MyAayldCommand
  end

end
