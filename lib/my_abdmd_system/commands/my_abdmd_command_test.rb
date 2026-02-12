class MyAbdmdSystem::MyAbdmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdmdSystem::MyAbdmdCommand
    assert_equality subject.class, MyAbdmdSystem::MyAbdmdCommand
  end

end
