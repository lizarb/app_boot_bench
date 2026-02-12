class MyAamanSystem::MyAamanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamanSystem::MyAamanCommand
    assert_equality subject.class, MyAamanSystem::MyAamanCommand
  end

end
