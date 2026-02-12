class MyAcdgySystem::MyAcdgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdgySystem::MyAcdgyCommand
    assert_equality subject.class, MyAcdgySystem::MyAcdgyCommand
  end

end
