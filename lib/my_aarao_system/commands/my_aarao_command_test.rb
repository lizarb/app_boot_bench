class MyAaraoSystem::MyAaraoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaraoSystem::MyAaraoCommand
    assert_equality subject.class, MyAaraoSystem::MyAaraoCommand
  end

end
