class MyAalajSystem::MyAalajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalajSystem::MyAalajCommand
    assert_equality subject.class, MyAalajSystem::MyAalajCommand
  end

end
