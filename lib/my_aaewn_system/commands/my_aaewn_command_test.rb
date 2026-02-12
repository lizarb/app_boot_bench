class MyAaewnSystem::MyAaewnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaewnSystem::MyAaewnCommand
    assert_equality subject.class, MyAaewnSystem::MyAaewnCommand
  end

end
