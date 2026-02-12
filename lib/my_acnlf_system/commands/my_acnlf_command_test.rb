class MyAcnlfSystem::MyAcnlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnlfSystem::MyAcnlfCommand
    assert_equality subject.class, MyAcnlfSystem::MyAcnlfCommand
  end

end
