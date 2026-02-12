class MyAbdnbSystem::MyAbdnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdnbSystem::MyAbdnbCommand
    assert_equality subject.class, MyAbdnbSystem::MyAbdnbCommand
  end

end
