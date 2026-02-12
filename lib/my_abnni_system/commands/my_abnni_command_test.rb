class MyAbnniSystem::MyAbnniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnniSystem::MyAbnniCommand
    assert_equality subject.class, MyAbnniSystem::MyAbnniCommand
  end

end
