class MyAatibSystem::MyAatibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatibSystem::MyAatibCommand
    assert_equality subject.class, MyAatibSystem::MyAatibCommand
  end

end
