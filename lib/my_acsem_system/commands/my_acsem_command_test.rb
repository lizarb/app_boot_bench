class MyAcsemSystem::MyAcsemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsemSystem::MyAcsemCommand
    assert_equality subject.class, MyAcsemSystem::MyAcsemCommand
  end

end
