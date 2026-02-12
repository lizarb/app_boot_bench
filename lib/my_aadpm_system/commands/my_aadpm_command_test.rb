class MyAadpmSystem::MyAadpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadpmSystem::MyAadpmCommand
    assert_equality subject.class, MyAadpmSystem::MyAadpmCommand
  end

end
