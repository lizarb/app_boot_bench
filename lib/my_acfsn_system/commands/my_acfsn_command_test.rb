class MyAcfsnSystem::MyAcfsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfsnSystem::MyAcfsnCommand
    assert_equality subject.class, MyAcfsnSystem::MyAcfsnCommand
  end

end
