class MyAcgidSystem::MyAcgidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgidSystem::MyAcgidCommand
    assert_equality subject.class, MyAcgidSystem::MyAcgidCommand
  end

end
