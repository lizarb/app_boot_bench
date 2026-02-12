class MyAalfiSystem::MyAalfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalfiSystem::MyAalfiCommand
    assert_equality subject.class, MyAalfiSystem::MyAalfiCommand
  end

end
