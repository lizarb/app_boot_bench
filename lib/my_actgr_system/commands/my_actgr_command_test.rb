class MyActgrSystem::MyActgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActgrSystem::MyActgrCommand
    assert_equality subject.class, MyActgrSystem::MyActgrCommand
  end

end
