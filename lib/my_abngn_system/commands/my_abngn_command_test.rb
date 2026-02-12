class MyAbngnSystem::MyAbngnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbngnSystem::MyAbngnCommand
    assert_equality subject.class, MyAbngnSystem::MyAbngnCommand
  end

end
