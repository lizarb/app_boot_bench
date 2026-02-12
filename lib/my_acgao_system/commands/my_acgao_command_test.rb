class MyAcgaoSystem::MyAcgaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgaoSystem::MyAcgaoCommand
    assert_equality subject.class, MyAcgaoSystem::MyAcgaoCommand
  end

end
