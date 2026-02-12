class MyAcbztSystem::MyAcbztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbztSystem::MyAcbztCommand
    assert_equality subject.class, MyAcbztSystem::MyAcbztCommand
  end

end
