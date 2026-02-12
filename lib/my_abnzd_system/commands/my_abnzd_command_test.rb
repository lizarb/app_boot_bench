class MyAbnzdSystem::MyAbnzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnzdSystem::MyAbnzdCommand
    assert_equality subject.class, MyAbnzdSystem::MyAbnzdCommand
  end

end
