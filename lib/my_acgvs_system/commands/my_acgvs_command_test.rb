class MyAcgvsSystem::MyAcgvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgvsSystem::MyAcgvsCommand
    assert_equality subject.class, MyAcgvsSystem::MyAcgvsCommand
  end

end
