class MyAbiekSystem::MyAbiekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiekSystem::MyAbiekCommand
    assert_equality subject.class, MyAbiekSystem::MyAbiekCommand
  end

end
