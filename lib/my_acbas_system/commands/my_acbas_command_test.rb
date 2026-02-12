class MyAcbasSystem::MyAcbasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbasSystem::MyAcbasCommand
    assert_equality subject.class, MyAcbasSystem::MyAcbasCommand
  end

end
