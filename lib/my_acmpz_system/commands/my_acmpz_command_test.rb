class MyAcmpzSystem::MyAcmpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmpzSystem::MyAcmpzCommand
    assert_equality subject.class, MyAcmpzSystem::MyAcmpzCommand
  end

end
