class MyAbsvmSystem::MyAbsvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsvmSystem::MyAbsvmCommand
    assert_equality subject.class, MyAbsvmSystem::MyAbsvmCommand
  end

end
