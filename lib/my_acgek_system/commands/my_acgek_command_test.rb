class MyAcgekSystem::MyAcgekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgekSystem::MyAcgekCommand
    assert_equality subject.class, MyAcgekSystem::MyAcgekCommand
  end

end
