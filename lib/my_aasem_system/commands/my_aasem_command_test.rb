class MyAasemSystem::MyAasemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasemSystem::MyAasemCommand
    assert_equality subject.class, MyAasemSystem::MyAasemCommand
  end

end
