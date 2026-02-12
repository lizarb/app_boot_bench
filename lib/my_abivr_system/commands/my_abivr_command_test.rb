class MyAbivrSystem::MyAbivrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbivrSystem::MyAbivrCommand
    assert_equality subject.class, MyAbivrSystem::MyAbivrCommand
  end

end
