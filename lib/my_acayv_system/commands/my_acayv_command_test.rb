class MyAcayvSystem::MyAcayvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcayvSystem::MyAcayvCommand
    assert_equality subject.class, MyAcayvSystem::MyAcayvCommand
  end

end
