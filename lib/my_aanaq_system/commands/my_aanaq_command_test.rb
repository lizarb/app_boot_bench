class MyAanaqSystem::MyAanaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanaqSystem::MyAanaqCommand
    assert_equality subject.class, MyAanaqSystem::MyAanaqCommand
  end

end
