class MyAaygnSystem::MyAaygnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaygnSystem::MyAaygnCommand
    assert_equality subject.class, MyAaygnSystem::MyAaygnCommand
  end

end
