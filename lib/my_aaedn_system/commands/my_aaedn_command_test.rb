class MyAaednSystem::MyAaednCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaednSystem::MyAaednCommand
    assert_equality subject.class, MyAaednSystem::MyAaednCommand
  end

end
