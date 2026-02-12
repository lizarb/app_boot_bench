class MyAbxfmSystem::MyAbxfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxfmSystem::MyAbxfmCommand
    assert_equality subject.class, MyAbxfmSystem::MyAbxfmCommand
  end

end
