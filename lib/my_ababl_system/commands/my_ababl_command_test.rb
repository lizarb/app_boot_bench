class MyAbablSystem::MyAbablCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbablSystem::MyAbablCommand
    assert_equality subject.class, MyAbablSystem::MyAbablCommand
  end

end
