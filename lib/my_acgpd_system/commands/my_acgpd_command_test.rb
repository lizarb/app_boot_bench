class MyAcgpdSystem::MyAcgpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgpdSystem::MyAcgpdCommand
    assert_equality subject.class, MyAcgpdSystem::MyAcgpdCommand
  end

end
