class MyAcgspSystem::MyAcgspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgspSystem::MyAcgspCommand
    assert_equality subject.class, MyAcgspSystem::MyAcgspCommand
  end

end
