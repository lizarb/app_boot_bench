class MyAcgkcSystem::MyAcgkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgkcSystem::MyAcgkcCommand
    assert_equality subject.class, MyAcgkcSystem::MyAcgkcCommand
  end

end
