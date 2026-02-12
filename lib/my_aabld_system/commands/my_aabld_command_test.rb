class MyAabldSystem::MyAabldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabldSystem::MyAabldCommand
    assert_equality subject.class, MyAabldSystem::MyAabldCommand
  end

end
