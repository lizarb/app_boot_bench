class MyAakbtSystem::MyAakbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakbtSystem::MyAakbtCommand
    assert_equality subject.class, MyAakbtSystem::MyAakbtCommand
  end

end
