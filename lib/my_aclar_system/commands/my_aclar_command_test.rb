class MyAclarSystem::MyAclarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclarSystem::MyAclarCommand
    assert_equality subject.class, MyAclarSystem::MyAclarCommand
  end

end
