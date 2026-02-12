class MyAamldSystem::MyAamldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamldSystem::MyAamldCommand
    assert_equality subject.class, MyAamldSystem::MyAamldCommand
  end

end
