class MyAcryzSystem::MyAcryzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcryzSystem::MyAcryzCommand
    assert_equality subject.class, MyAcryzSystem::MyAcryzCommand
  end

end
