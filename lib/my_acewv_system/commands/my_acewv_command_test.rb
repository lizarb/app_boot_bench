class MyAcewvSystem::MyAcewvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcewvSystem::MyAcewvCommand
    assert_equality subject.class, MyAcewvSystem::MyAcewvCommand
  end

end
