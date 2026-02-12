class MyAbufmSystem::MyAbufmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbufmSystem::MyAbufmCommand
    assert_equality subject.class, MyAbufmSystem::MyAbufmCommand
  end

end
