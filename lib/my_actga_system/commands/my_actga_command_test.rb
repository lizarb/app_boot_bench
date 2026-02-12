class MyActgaSystem::MyActgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActgaSystem::MyActgaCommand
    assert_equality subject.class, MyActgaSystem::MyActgaCommand
  end

end
