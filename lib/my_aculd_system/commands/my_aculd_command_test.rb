class MyAculdSystem::MyAculdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAculdSystem::MyAculdCommand
    assert_equality subject.class, MyAculdSystem::MyAculdCommand
  end

end
