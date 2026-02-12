class MyAcipmSystem::MyAcipmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcipmSystem::MyAcipmCommand
    assert_equality subject.class, MyAcipmSystem::MyAcipmCommand
  end

end
