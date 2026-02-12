class MyAayiqSystem::MyAayiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayiqSystem::MyAayiqCommand
    assert_equality subject.class, MyAayiqSystem::MyAayiqCommand
  end

end
