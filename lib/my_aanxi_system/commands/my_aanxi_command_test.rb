class MyAanxiSystem::MyAanxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanxiSystem::MyAanxiCommand
    assert_equality subject.class, MyAanxiSystem::MyAanxiCommand
  end

end
