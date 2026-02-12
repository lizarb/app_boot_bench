class MyAbdnlSystem::MyAbdnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdnlSystem::MyAbdnlCommand
    assert_equality subject.class, MyAbdnlSystem::MyAbdnlCommand
  end

end
