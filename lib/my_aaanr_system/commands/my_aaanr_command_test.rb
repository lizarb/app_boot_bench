class MyAaanrSystem::MyAaanrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaanrSystem::MyAaanrCommand
    assert_equality subject.class, MyAaanrSystem::MyAaanrCommand
  end

end
