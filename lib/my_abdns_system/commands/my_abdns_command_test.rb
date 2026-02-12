class MyAbdnsSystem::MyAbdnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdnsSystem::MyAbdnsCommand
    assert_equality subject.class, MyAbdnsSystem::MyAbdnsCommand
  end

end
