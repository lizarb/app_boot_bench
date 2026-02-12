class MyAasmbSystem::MyAasmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasmbSystem::MyAasmbCommand
    assert_equality subject.class, MyAasmbSystem::MyAasmbCommand
  end

end
