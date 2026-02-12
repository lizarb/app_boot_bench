class MyAcepaSystem::MyAcepaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcepaSystem::MyAcepaCommand
    assert_equality subject.class, MyAcepaSystem::MyAcepaCommand
  end

end
