class MyAcbgnSystem::MyAcbgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbgnSystem::MyAcbgnCommand
    assert_equality subject.class, MyAcbgnSystem::MyAcbgnCommand
  end

end
