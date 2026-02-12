class MyAbdnuSystem::MyAbdnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdnuSystem::MyAbdnuCommand
    assert_equality subject.class, MyAbdnuSystem::MyAbdnuCommand
  end

end
