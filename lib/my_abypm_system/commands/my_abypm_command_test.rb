class MyAbypmSystem::MyAbypmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbypmSystem::MyAbypmCommand
    assert_equality subject.class, MyAbypmSystem::MyAbypmCommand
  end

end
