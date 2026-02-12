class MyAanhwSystem::MyAanhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanhwSystem::MyAanhwCommand
    assert_equality subject.class, MyAanhwSystem::MyAanhwCommand
  end

end
