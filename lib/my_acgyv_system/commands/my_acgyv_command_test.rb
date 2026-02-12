class MyAcgyvSystem::MyAcgyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgyvSystem::MyAcgyvCommand
    assert_equality subject.class, MyAcgyvSystem::MyAcgyvCommand
  end

end
