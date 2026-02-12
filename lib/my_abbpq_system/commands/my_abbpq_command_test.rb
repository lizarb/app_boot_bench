class MyAbbpqSystem::MyAbbpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbpqSystem::MyAbbpqCommand
    assert_equality subject.class, MyAbbpqSystem::MyAbbpqCommand
  end

end
