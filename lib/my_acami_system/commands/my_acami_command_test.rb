class MyAcamiSystem::MyAcamiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcamiSystem::MyAcamiCommand
    assert_equality subject.class, MyAcamiSystem::MyAcamiCommand
  end

end
