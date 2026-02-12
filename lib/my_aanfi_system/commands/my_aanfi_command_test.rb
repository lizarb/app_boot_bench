class MyAanfiSystem::MyAanfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanfiSystem::MyAanfiCommand
    assert_equality subject.class, MyAanfiSystem::MyAanfiCommand
  end

end
