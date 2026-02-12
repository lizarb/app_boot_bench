class MyAayguSystem::MyAayguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayguSystem::MyAayguCommand
    assert_equality subject.class, MyAayguSystem::MyAayguCommand
  end

end
