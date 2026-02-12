class MyAbpiqSystem::MyAbpiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpiqSystem::MyAbpiqCommand
    assert_equality subject.class, MyAbpiqSystem::MyAbpiqCommand
  end

end
