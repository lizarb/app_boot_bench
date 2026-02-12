class MyAbxgmSystem::MyAbxgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxgmSystem::MyAbxgmCommand
    assert_equality subject.class, MyAbxgmSystem::MyAbxgmCommand
  end

end
