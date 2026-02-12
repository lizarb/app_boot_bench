class MyAbaiqSystem::MyAbaiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaiqSystem::MyAbaiqCommand
    assert_equality subject.class, MyAbaiqSystem::MyAbaiqCommand
  end

end
