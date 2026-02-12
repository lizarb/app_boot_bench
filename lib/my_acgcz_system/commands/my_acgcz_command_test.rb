class MyAcgczSystem::MyAcgczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgczSystem::MyAcgczCommand
    assert_equality subject.class, MyAcgczSystem::MyAcgczCommand
  end

end
