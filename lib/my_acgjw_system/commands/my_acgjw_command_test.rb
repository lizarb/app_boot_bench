class MyAcgjwSystem::MyAcgjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgjwSystem::MyAcgjwCommand
    assert_equality subject.class, MyAcgjwSystem::MyAcgjwCommand
  end

end
