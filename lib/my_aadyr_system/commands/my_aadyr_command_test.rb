class MyAadyrSystem::MyAadyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadyrSystem::MyAadyrCommand
    assert_equality subject.class, MyAadyrSystem::MyAadyrCommand
  end

end
