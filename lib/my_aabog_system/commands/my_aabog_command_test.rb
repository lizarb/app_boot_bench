class MyAabogSystem::MyAabogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabogSystem::MyAabogCommand
    assert_equality subject.class, MyAabogSystem::MyAabogCommand
  end

end
