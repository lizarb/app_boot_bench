class MyAbndiSystem::MyAbndiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbndiSystem::MyAbndiCommand
    assert_equality subject.class, MyAbndiSystem::MyAbndiCommand
  end

end
