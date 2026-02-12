class MyAanqwSystem::MyAanqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanqwSystem::MyAanqwCommand
    assert_equality subject.class, MyAanqwSystem::MyAanqwCommand
  end

end
