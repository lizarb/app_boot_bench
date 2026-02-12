class MyAaqgnSystem::MyAaqgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqgnSystem::MyAaqgnCommand
    assert_equality subject.class, MyAaqgnSystem::MyAaqgnCommand
  end

end
