class MyAcfusSystem::MyAcfusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfusSystem::MyAcfusCommand
    assert_equality subject.class, MyAcfusSystem::MyAcfusCommand
  end

end
