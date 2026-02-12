class MyAcgbjSystem::MyAcgbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgbjSystem::MyAcgbjCommand
    assert_equality subject.class, MyAcgbjSystem::MyAcgbjCommand
  end

end
