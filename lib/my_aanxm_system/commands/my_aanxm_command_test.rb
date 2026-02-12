class MyAanxmSystem::MyAanxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanxmSystem::MyAanxmCommand
    assert_equality subject.class, MyAanxmSystem::MyAanxmCommand
  end

end
