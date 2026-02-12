class MyAasewSystem::MyAasewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasewSystem::MyAasewCommand
    assert_equality subject.class, MyAasewSystem::MyAasewCommand
  end

end
