class MyAckvvSystem::MyAckvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckvvSystem::MyAckvvCommand
    assert_equality subject.class, MyAckvvSystem::MyAckvvCommand
  end

end
