class MyAbunmSystem::MyAbunmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbunmSystem::MyAbunmCommand
    assert_equality subject.class, MyAbunmSystem::MyAbunmCommand
  end

end
