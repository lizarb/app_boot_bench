class MyAagsmSystem::MyAagsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagsmSystem::MyAagsmCommand
    assert_equality subject.class, MyAagsmSystem::MyAagsmCommand
  end

end
