class MyAboajSystem::MyAboajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboajSystem::MyAboajCommand
    assert_equality subject.class, MyAboajSystem::MyAboajCommand
  end

end
