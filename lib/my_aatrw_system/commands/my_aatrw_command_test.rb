class MyAatrwSystem::MyAatrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatrwSystem::MyAatrwCommand
    assert_equality subject.class, MyAatrwSystem::MyAatrwCommand
  end

end
