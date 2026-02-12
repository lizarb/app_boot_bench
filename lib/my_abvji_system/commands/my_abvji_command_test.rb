class MyAbvjiSystem::MyAbvjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvjiSystem::MyAbvjiCommand
    assert_equality subject.class, MyAbvjiSystem::MyAbvjiCommand
  end

end
