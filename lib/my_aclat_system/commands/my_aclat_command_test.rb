class MyAclatSystem::MyAclatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclatSystem::MyAclatCommand
    assert_equality subject.class, MyAclatSystem::MyAclatCommand
  end

end
