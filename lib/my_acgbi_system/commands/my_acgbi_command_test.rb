class MyAcgbiSystem::MyAcgbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgbiSystem::MyAcgbiCommand
    assert_equality subject.class, MyAcgbiSystem::MyAcgbiCommand
  end

end
