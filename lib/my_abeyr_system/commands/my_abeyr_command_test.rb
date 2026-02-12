class MyAbeyrSystem::MyAbeyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeyrSystem::MyAbeyrCommand
    assert_equality subject.class, MyAbeyrSystem::MyAbeyrCommand
  end

end
