class MyAacpzSystem::MyAacpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacpzSystem::MyAacpzCommand
    assert_equality subject.class, MyAacpzSystem::MyAacpzCommand
  end

end
