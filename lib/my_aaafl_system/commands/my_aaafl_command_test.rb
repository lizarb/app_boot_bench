class MyAaaflSystem::MyAaaflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaflSystem::MyAaaflCommand
    assert_equality subject.class, MyAaaflSystem::MyAaaflCommand
  end

end
