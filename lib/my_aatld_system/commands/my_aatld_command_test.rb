class MyAatldSystem::MyAatldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatldSystem::MyAatldCommand
    assert_equality subject.class, MyAatldSystem::MyAatldCommand
  end

end
