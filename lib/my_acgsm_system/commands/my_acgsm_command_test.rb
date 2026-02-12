class MyAcgsmSystem::MyAcgsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgsmSystem::MyAcgsmCommand
    assert_equality subject.class, MyAcgsmSystem::MyAcgsmCommand
  end

end
