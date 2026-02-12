class MyAbygnSystem::MyAbygnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbygnSystem::MyAbygnCommand
    assert_equality subject.class, MyAbygnSystem::MyAbygnCommand
  end

end
