class MyAbnudSystem::MyAbnudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnudSystem::MyAbnudCommand
    assert_equality subject.class, MyAbnudSystem::MyAbnudCommand
  end

end
