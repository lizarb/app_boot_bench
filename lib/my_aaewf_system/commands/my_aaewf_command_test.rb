class MyAaewfSystem::MyAaewfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaewfSystem::MyAaewfCommand
    assert_equality subject.class, MyAaewfSystem::MyAaewfCommand
  end

end
