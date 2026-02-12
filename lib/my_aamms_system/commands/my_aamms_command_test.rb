class MyAammsSystem::MyAammsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAammsSystem::MyAammsCommand
    assert_equality subject.class, MyAammsSystem::MyAammsCommand
  end

end
