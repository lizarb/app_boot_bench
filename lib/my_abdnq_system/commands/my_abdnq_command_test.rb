class MyAbdnqSystem::MyAbdnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdnqSystem::MyAbdnqCommand
    assert_equality subject.class, MyAbdnqSystem::MyAbdnqCommand
  end

end
