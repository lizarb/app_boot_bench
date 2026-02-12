class MyAaazdSystem::MyAaazdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaazdSystem::MyAaazdCommand
    assert_equality subject.class, MyAaazdSystem::MyAaazdCommand
  end

end
