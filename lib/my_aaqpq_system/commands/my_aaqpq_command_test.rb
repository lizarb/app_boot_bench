class MyAaqpqSystem::MyAaqpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqpqSystem::MyAaqpqCommand
    assert_equality subject.class, MyAaqpqSystem::MyAaqpqCommand
  end

end
