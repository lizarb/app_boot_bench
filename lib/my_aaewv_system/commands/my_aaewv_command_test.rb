class MyAaewvSystem::MyAaewvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaewvSystem::MyAaewvCommand
    assert_equality subject.class, MyAaewvSystem::MyAaewvCommand
  end

end
