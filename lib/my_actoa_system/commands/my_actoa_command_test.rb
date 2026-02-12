class MyActoaSystem::MyActoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActoaSystem::MyActoaCommand
    assert_equality subject.class, MyActoaSystem::MyActoaCommand
  end

end
