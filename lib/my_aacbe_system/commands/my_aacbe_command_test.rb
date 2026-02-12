class MyAacbeSystem::MyAacbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacbeSystem::MyAacbeCommand
    assert_equality subject.class, MyAacbeSystem::MyAacbeCommand
  end

end
