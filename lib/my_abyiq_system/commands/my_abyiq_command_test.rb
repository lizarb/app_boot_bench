class MyAbyiqSystem::MyAbyiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyiqSystem::MyAbyiqCommand
    assert_equality subject.class, MyAbyiqSystem::MyAbyiqCommand
  end

end
