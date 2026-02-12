class MyAasixSystem::MyAasixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasixSystem::MyAasixCommand
    assert_equality subject.class, MyAasixSystem::MyAasixCommand
  end

end
