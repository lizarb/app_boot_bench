class MyAcfziSystem::MyAcfziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfziSystem::MyAcfziCommand
    assert_equality subject.class, MyAcfziSystem::MyAcfziCommand
  end

end
