class MyAanxvSystem::MyAanxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanxvSystem::MyAanxvCommand
    assert_equality subject.class, MyAanxvSystem::MyAanxvCommand
  end

end
