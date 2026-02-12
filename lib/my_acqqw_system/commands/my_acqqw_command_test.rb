class MyAcqqwSystem::MyAcqqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqqwSystem::MyAcqqwCommand
    assert_equality subject.class, MyAcqqwSystem::MyAcqqwCommand
  end

end
