class MyAceuySystem::MyAceuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceuySystem::MyAceuyCommand
    assert_equality subject.class, MyAceuySystem::MyAceuyCommand
  end

end
