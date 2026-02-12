class MyAcbnvSystem::MyAcbnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbnvSystem::MyAcbnvCommand
    assert_equality subject.class, MyAcbnvSystem::MyAcbnvCommand
  end

end
