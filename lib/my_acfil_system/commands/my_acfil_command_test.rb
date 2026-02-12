class MyAcfilSystem::MyAcfilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfilSystem::MyAcfilCommand
    assert_equality subject.class, MyAcfilSystem::MyAcfilCommand
  end

end
