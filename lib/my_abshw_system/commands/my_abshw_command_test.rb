class MyAbshwSystem::MyAbshwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbshwSystem::MyAbshwCommand
    assert_equality subject.class, MyAbshwSystem::MyAbshwCommand
  end

end
