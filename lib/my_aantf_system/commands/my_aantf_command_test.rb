class MyAantfSystem::MyAantfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAantfSystem::MyAantfCommand
    assert_equality subject.class, MyAantfSystem::MyAantfCommand
  end

end
