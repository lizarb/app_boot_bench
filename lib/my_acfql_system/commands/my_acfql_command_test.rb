class MyAcfqlSystem::MyAcfqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfqlSystem::MyAcfqlCommand
    assert_equality subject.class, MyAcfqlSystem::MyAcfqlCommand
  end

end
