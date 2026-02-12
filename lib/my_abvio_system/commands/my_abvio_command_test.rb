class MyAbvioSystem::MyAbvioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvioSystem::MyAbvioCommand
    assert_equality subject.class, MyAbvioSystem::MyAbvioCommand
  end

end
