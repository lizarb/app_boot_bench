class MyAarojSystem::MyAarojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarojSystem::MyAarojCommand
    assert_equality subject.class, MyAarojSystem::MyAarojCommand
  end

end
