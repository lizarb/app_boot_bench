class MyAcisgSystem::MyAcisgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcisgSystem::MyAcisgCommand
    assert_equality subject.class, MyAcisgSystem::MyAcisgCommand
  end

end
