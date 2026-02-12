class MyAakglSystem::MyAakglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakglSystem::MyAakglCommand
    assert_equality subject.class, MyAakglSystem::MyAakglCommand
  end

end
