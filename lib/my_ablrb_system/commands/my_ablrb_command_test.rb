class MyAblrbSystem::MyAblrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblrbSystem::MyAblrbCommand
    assert_equality subject.class, MyAblrbSystem::MyAblrbCommand
  end

end
