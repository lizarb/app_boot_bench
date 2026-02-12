class MyAcgktSystem::MyAcgktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgktSystem::MyAcgktCommand
    assert_equality subject.class, MyAcgktSystem::MyAcgktCommand
  end

end
