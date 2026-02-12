class MyAcuefSystem::MyAcuefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuefSystem::MyAcuefCommand
    assert_equality subject.class, MyAcuefSystem::MyAcuefCommand
  end

end
