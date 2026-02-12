class MyAbxoiSystem::MyAbxoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxoiSystem::MyAbxoiCommand
    assert_equality subject.class, MyAbxoiSystem::MyAbxoiCommand
  end

end
