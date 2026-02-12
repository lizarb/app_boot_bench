class MyAalgnSystem::MyAalgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalgnSystem::MyAalgnCommand
    assert_equality subject.class, MyAalgnSystem::MyAalgnCommand
  end

end
