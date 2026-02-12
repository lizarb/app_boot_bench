class MyAayynSystem::MyAayynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayynSystem::MyAayynCommand
    assert_equality subject.class, MyAayynSystem::MyAayynCommand
  end

end
