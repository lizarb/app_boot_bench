class MyAbvsiSystem::MyAbvsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvsiSystem::MyAbvsiCommand
    assert_equality subject.class, MyAbvsiSystem::MyAbvsiCommand
  end

end
