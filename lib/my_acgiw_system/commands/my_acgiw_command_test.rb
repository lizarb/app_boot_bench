class MyAcgiwSystem::MyAcgiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgiwSystem::MyAcgiwCommand
    assert_equality subject.class, MyAcgiwSystem::MyAcgiwCommand
  end

end
