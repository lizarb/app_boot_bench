class MyAcvioSystem::MyAcvioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvioSystem::MyAcvioCommand
    assert_equality subject.class, MyAcvioSystem::MyAcvioCommand
  end

end
