class MyAcsbySystem::MyAcsbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsbySystem::MyAcsbyCommand
    assert_equality subject.class, MyAcsbySystem::MyAcsbyCommand
  end

end
