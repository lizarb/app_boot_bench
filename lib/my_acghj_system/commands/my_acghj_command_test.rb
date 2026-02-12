class MyAcghjSystem::MyAcghjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcghjSystem::MyAcghjCommand
    assert_equality subject.class, MyAcghjSystem::MyAcghjCommand
  end

end
