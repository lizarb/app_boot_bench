class MyAaaqlSystem::MyAaaqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaqlSystem::MyAaaqlCommand
    assert_equality subject.class, MyAaaqlSystem::MyAaaqlCommand
  end

end
