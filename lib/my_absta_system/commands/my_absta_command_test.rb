class MyAbstaSystem::MyAbstaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbstaSystem::MyAbstaCommand
    assert_equality subject.class, MyAbstaSystem::MyAbstaCommand
  end

end
