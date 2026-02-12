class MyAayuzSystem::MyAayuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayuzSystem::MyAayuzCommand
    assert_equality subject.class, MyAayuzSystem::MyAayuzCommand
  end

end
