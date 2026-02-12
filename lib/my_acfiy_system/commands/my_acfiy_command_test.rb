class MyAcfiySystem::MyAcfiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfiySystem::MyAcfiyCommand
    assert_equality subject.class, MyAcfiySystem::MyAcfiyCommand
  end

end
