class MyAaypmSystem::MyAaypmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaypmSystem::MyAaypmCommand
    assert_equality subject.class, MyAaypmSystem::MyAaypmCommand
  end

end
