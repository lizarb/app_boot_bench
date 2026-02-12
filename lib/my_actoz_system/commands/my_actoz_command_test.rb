class MyActozSystem::MyActozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActozSystem::MyActozCommand
    assert_equality subject.class, MyActozSystem::MyActozCommand
  end

end
