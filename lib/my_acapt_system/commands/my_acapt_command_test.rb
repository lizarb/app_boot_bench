class MyAcaptSystem::MyAcaptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaptSystem::MyAcaptCommand
    assert_equality subject.class, MyAcaptSystem::MyAcaptCommand
  end

end
