class MyAcfmmSystem::MyAcfmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfmmSystem::MyAcfmmCommand
    assert_equality subject.class, MyAcfmmSystem::MyAcfmmCommand
  end

end
