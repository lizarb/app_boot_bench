class MyAaiglSystem::MyAaiglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiglSystem::MyAaiglCommand
    assert_equality subject.class, MyAaiglSystem::MyAaiglCommand
  end

end
