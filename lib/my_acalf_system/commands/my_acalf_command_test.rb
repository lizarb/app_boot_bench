class MyAcalfSystem::MyAcalfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcalfSystem::MyAcalfCommand
    assert_equality subject.class, MyAcalfSystem::MyAcalfCommand
  end

end
