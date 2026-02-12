class MyAaubtSystem::MyAaubtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaubtSystem::MyAaubtCommand
    assert_equality subject.class, MyAaubtSystem::MyAaubtCommand
  end

end
