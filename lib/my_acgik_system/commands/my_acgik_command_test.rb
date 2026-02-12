class MyAcgikSystem::MyAcgikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgikSystem::MyAcgikCommand
    assert_equality subject.class, MyAcgikSystem::MyAcgikCommand
  end

end
