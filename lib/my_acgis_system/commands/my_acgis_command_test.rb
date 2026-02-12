class MyAcgisSystem::MyAcgisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgisSystem::MyAcgisCommand
    assert_equality subject.class, MyAcgisSystem::MyAcgisCommand
  end

end
