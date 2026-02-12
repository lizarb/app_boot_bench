class MyAayfwSystem::MyAayfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayfwSystem::MyAayfwCommand
    assert_equality subject.class, MyAayfwSystem::MyAayfwCommand
  end

end
