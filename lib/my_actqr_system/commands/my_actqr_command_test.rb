class MyActqrSystem::MyActqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActqrSystem::MyActqrCommand
    assert_equality subject.class, MyActqrSystem::MyActqrCommand
  end

end
