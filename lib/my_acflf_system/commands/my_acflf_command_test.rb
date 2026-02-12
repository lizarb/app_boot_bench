class MyAcflfSystem::MyAcflfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcflfSystem::MyAcflfCommand
    assert_equality subject.class, MyAcflfSystem::MyAcflfCommand
  end

end
