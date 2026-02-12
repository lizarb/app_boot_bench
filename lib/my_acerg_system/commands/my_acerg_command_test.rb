class MyAcergSystem::MyAcergCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcergSystem::MyAcergCommand
    assert_equality subject.class, MyAcergSystem::MyAcergCommand
  end

end
