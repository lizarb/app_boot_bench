class MyAaajaSystem::MyAaajaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaajaSystem::MyAaajaCommand
    assert_equality subject.class, MyAaajaSystem::MyAaajaCommand
  end

end
