class MyAcerpSystem::MyAcerpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcerpSystem::MyAcerpCommand
    assert_equality subject.class, MyAcerpSystem::MyAcerpCommand
  end

end
