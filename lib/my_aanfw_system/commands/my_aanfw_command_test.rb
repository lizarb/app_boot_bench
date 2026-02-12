class MyAanfwSystem::MyAanfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanfwSystem::MyAanfwCommand
    assert_equality subject.class, MyAanfwSystem::MyAanfwCommand
  end

end
