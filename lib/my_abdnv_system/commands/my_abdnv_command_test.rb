class MyAbdnvSystem::MyAbdnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdnvSystem::MyAbdnvCommand
    assert_equality subject.class, MyAbdnvSystem::MyAbdnvCommand
  end

end
