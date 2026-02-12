class MyAbdnwSystem::MyAbdnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdnwSystem::MyAbdnwCommand
    assert_equality subject.class, MyAbdnwSystem::MyAbdnwCommand
  end

end
