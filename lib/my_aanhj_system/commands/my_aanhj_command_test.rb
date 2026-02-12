class MyAanhjSystem::MyAanhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanhjSystem::MyAanhjCommand
    assert_equality subject.class, MyAanhjSystem::MyAanhjCommand
  end

end
