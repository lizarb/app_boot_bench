class MyActoiSystem::MyActoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActoiSystem::MyActoiCommand
    assert_equality subject.class, MyActoiSystem::MyActoiCommand
  end

end
