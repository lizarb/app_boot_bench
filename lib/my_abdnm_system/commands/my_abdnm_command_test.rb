class MyAbdnmSystem::MyAbdnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdnmSystem::MyAbdnmCommand
    assert_equality subject.class, MyAbdnmSystem::MyAbdnmCommand
  end

end
