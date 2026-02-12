class MyAbnkySystem::MyAbnkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnkySystem::MyAbnkyCommand
    assert_equality subject.class, MyAbnkySystem::MyAbnkyCommand
  end

end
