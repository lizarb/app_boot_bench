class MyAcfdzSystem::MyAcfdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfdzSystem::MyAcfdzCommand
    assert_equality subject.class, MyAcfdzSystem::MyAcfdzCommand
  end

end
