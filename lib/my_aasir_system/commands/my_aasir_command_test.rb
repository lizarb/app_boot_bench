class MyAasirSystem::MyAasirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasirSystem::MyAasirCommand
    assert_equality subject.class, MyAasirSystem::MyAasirCommand
  end

end
