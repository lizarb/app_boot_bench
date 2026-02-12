class MyAaiyrSystem::MyAaiyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiyrSystem::MyAaiyrCommand
    assert_equality subject.class, MyAaiyrSystem::MyAaiyrCommand
  end

end
