class MyAbntzSystem::MyAbntzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbntzSystem::MyAbntzCommand
    assert_equality subject.class, MyAbntzSystem::MyAbntzCommand
  end

end
