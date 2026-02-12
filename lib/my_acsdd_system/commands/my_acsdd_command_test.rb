class MyAcsddSystem::MyAcsddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsddSystem::MyAcsddCommand
    assert_equality subject.class, MyAcsddSystem::MyAcsddCommand
  end

end
