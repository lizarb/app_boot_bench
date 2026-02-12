class MyAanynSystem::MyAanynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanynSystem::MyAanynCommand
    assert_equality subject.class, MyAanynSystem::MyAanynCommand
  end

end
