class MyAaysmSystem::MyAaysmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaysmSystem::MyAaysmCommand
    assert_equality subject.class, MyAaysmSystem::MyAaysmCommand
  end

end
