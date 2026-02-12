class MyAbnklSystem::MyAbnklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnklSystem::MyAbnklCommand
    assert_equality subject.class, MyAbnklSystem::MyAbnklCommand
  end

end
