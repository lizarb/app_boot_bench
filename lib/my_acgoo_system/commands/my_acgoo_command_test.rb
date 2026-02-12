class MyAcgooSystem::MyAcgooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgooSystem::MyAcgooCommand
    assert_equality subject.class, MyAcgooSystem::MyAcgooCommand
  end

end
