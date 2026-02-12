class MyAanmsSystem::MyAanmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanmsSystem::MyAanmsCommand
    assert_equality subject.class, MyAanmsSystem::MyAanmsCommand
  end

end
