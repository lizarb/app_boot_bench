class MyActyrSystem::MyActyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActyrSystem::MyActyrCommand
    assert_equality subject.class, MyActyrSystem::MyActyrCommand
  end

end
