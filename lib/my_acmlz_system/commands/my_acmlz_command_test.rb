class MyAcmlzSystem::MyAcmlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmlzSystem::MyAcmlzCommand
    assert_equality subject.class, MyAcmlzSystem::MyAcmlzCommand
  end

end
