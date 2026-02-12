class MyAbdxmSystem::MyAbdxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdxmSystem::MyAbdxmCommand
    assert_equality subject.class, MyAbdxmSystem::MyAbdxmCommand
  end

end
