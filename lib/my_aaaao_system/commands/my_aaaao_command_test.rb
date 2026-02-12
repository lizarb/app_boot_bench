class MyAaaaoSystem::MyAaaaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaaoSystem::MyAaaaoCommand
    assert_equality subject.class, MyAaaaoSystem::MyAaaaoCommand
  end

end
