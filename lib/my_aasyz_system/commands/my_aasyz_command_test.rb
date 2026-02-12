class MyAasyzSystem::MyAasyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasyzSystem::MyAasyzCommand
    assert_equality subject.class, MyAasyzSystem::MyAasyzCommand
  end

end
