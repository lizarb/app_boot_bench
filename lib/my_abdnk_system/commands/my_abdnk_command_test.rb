class MyAbdnkSystem::MyAbdnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdnkSystem::MyAbdnkCommand
    assert_equality subject.class, MyAbdnkSystem::MyAbdnkCommand
  end

end
