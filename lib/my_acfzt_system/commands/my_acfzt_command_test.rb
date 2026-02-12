class MyAcfztSystem::MyAcfztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfztSystem::MyAcfztCommand
    assert_equality subject.class, MyAcfztSystem::MyAcfztCommand
  end

end
