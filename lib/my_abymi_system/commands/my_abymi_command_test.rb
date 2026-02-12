class MyAbymiSystem::MyAbymiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbymiSystem::MyAbymiCommand
    assert_equality subject.class, MyAbymiSystem::MyAbymiCommand
  end

end
