class MyAacptSystem::MyAacptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacptSystem::MyAacptCommand
    assert_equality subject.class, MyAacptSystem::MyAacptCommand
  end

end
