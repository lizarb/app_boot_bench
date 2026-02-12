class MyAbniaSystem::MyAbniaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbniaSystem::MyAbniaCommand
    assert_equality subject.class, MyAbniaSystem::MyAbniaCommand
  end

end
