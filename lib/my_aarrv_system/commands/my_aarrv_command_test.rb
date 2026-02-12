class MyAarrvSystem::MyAarrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarrvSystem::MyAarrvCommand
    assert_equality subject.class, MyAarrvSystem::MyAarrvCommand
  end

end
