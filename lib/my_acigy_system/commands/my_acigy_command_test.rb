class MyAcigySystem::MyAcigyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcigySystem::MyAcigyCommand
    assert_equality subject.class, MyAcigySystem::MyAcigyCommand
  end

end
