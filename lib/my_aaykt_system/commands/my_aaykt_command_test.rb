class MyAayktSystem::MyAayktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayktSystem::MyAayktCommand
    assert_equality subject.class, MyAayktSystem::MyAayktCommand
  end

end
