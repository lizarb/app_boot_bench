class MyAccoiSystem::MyAccoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccoiSystem::MyAccoiCommand
    assert_equality subject.class, MyAccoiSystem::MyAccoiCommand
  end

end
