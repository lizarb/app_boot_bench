class MyAcgjuSystem::MyAcgjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgjuSystem::MyAcgjuCommand
    assert_equality subject.class, MyAcgjuSystem::MyAcgjuCommand
  end

end
