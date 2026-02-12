class MyAbeloSystem::MyAbeloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeloSystem::MyAbeloCommand
    assert_equality subject.class, MyAbeloSystem::MyAbeloCommand
  end

end
