class MyAcgswSystem::MyAcgswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgswSystem::MyAcgswCommand
    assert_equality subject.class, MyAcgswSystem::MyAcgswCommand
  end

end
