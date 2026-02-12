class MyAbobmSystem::MyAbobmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbobmSystem::MyAbobmCommand
    assert_equality subject.class, MyAbobmSystem::MyAbobmCommand
  end

end
