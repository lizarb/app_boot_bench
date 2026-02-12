class MyAaitfSystem::MyAaitfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaitfSystem::MyAaitfCommand
    assert_equality subject.class, MyAaitfSystem::MyAaitfCommand
  end

end
