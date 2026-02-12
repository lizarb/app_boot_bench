class MyAcsiqSystem::MyAcsiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsiqSystem::MyAcsiqCommand
    assert_equality subject.class, MyAcsiqSystem::MyAcsiqCommand
  end

end
