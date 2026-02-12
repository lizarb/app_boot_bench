class MyAbjsmSystem::MyAbjsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjsmSystem::MyAbjsmCommand
    assert_equality subject.class, MyAbjsmSystem::MyAbjsmCommand
  end

end
