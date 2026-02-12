class MyAaishSystem::MyAaishCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaishSystem::MyAaishCommand
    assert_equality subject.class, MyAaishSystem::MyAaishCommand
  end

end
