class MyAaobmSystem::MyAaobmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaobmSystem::MyAaobmCommand
    assert_equality subject.class, MyAaobmSystem::MyAaobmCommand
  end

end
