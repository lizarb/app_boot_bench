class MyAcizeSystem::MyAcizeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcizeSystem::MyAcizeCommand
    assert_equality subject.class, MyAcizeSystem::MyAcizeCommand
  end

end
