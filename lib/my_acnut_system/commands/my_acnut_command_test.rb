class MyAcnutSystem::MyAcnutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnutSystem::MyAcnutCommand
    assert_equality subject.class, MyAcnutSystem::MyAcnutCommand
  end

end
