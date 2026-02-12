class MyAbysmSystem::MyAbysmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbysmSystem::MyAbysmCommand
    assert_equality subject.class, MyAbysmSystem::MyAbysmCommand
  end

end
