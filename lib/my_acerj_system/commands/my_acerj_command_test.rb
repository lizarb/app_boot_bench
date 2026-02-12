class MyAcerjSystem::MyAcerjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcerjSystem::MyAcerjCommand
    assert_equality subject.class, MyAcerjSystem::MyAcerjCommand
  end

end
