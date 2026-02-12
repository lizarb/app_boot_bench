class MyAbdnxSystem::MyAbdnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdnxSystem::MyAbdnxCommand
    assert_equality subject.class, MyAbdnxSystem::MyAbdnxCommand
  end

end
