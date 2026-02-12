class MyAcacaSystem::MyAcacaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcacaSystem::MyAcacaCommand
    assert_equality subject.class, MyAcacaSystem::MyAcacaCommand
  end

end
