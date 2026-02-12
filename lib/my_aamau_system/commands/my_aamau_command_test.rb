class MyAamauSystem::MyAamauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamauSystem::MyAamauCommand
    assert_equality subject.class, MyAamauSystem::MyAamauCommand
  end

end
