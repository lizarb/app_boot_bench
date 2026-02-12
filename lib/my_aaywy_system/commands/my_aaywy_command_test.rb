class MyAaywySystem::MyAaywyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaywySystem::MyAaywyCommand
    assert_equality subject.class, MyAaywySystem::MyAaywyCommand
  end

end
