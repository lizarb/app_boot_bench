class MyAaanvSystem::MyAaanvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaanvSystem::MyAaanvCommand
    assert_equality subject.class, MyAaanvSystem::MyAaanvCommand
  end

end
