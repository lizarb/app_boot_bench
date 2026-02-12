class MyAbbfiSystem::MyAbbfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbfiSystem::MyAbbfiCommand
    assert_equality subject.class, MyAbbfiSystem::MyAbbfiCommand
  end

end
