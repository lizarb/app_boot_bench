class MyAacjzSystem::MyAacjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacjzSystem::MyAacjzCommand
    assert_equality subject.class, MyAacjzSystem::MyAacjzCommand
  end

end
