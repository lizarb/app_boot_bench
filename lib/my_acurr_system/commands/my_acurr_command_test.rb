class MyAcurrSystem::MyAcurrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcurrSystem::MyAcurrCommand
    assert_equality subject.class, MyAcurrSystem::MyAcurrCommand
  end

end
