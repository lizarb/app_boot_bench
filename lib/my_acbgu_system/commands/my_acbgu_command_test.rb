class MyAcbguSystem::MyAcbguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbguSystem::MyAcbguCommand
    assert_equality subject.class, MyAcbguSystem::MyAcbguCommand
  end

end
