class MyAbiyrSystem::MyAbiyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiyrSystem::MyAbiyrCommand
    assert_equality subject.class, MyAbiyrSystem::MyAbiyrCommand
  end

end
