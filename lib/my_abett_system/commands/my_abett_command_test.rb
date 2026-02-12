class MyAbettSystem::MyAbettCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbettSystem::MyAbettCommand
    assert_equality subject.class, MyAbettSystem::MyAbettCommand
  end

end
