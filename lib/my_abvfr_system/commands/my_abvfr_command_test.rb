class MyAbvfrSystem::MyAbvfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvfrSystem::MyAbvfrCommand
    assert_equality subject.class, MyAbvfrSystem::MyAbvfrCommand
  end

end
