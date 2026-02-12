class MyAcfgnSystem::MyAcfgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfgnSystem::MyAcfgnCommand
    assert_equality subject.class, MyAcfgnSystem::MyAcfgnCommand
  end

end
