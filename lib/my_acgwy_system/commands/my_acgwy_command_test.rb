class MyAcgwySystem::MyAcgwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgwySystem::MyAcgwyCommand
    assert_equality subject.class, MyAcgwySystem::MyAcgwyCommand
  end

end
