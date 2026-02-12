class MyAayodSystem::MyAayodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayodSystem::MyAayodCommand
    assert_equality subject.class, MyAayodSystem::MyAayodCommand
  end

end
