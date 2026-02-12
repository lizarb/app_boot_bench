class MyAcgffSystem::MyAcgffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgffSystem::MyAcgffCommand
    assert_equality subject.class, MyAcgffSystem::MyAcgffCommand
  end

end
