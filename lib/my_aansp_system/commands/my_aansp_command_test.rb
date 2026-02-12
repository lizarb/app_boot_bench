class MyAanspSystem::MyAanspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanspSystem::MyAanspCommand
    assert_equality subject.class, MyAanspSystem::MyAanspCommand
  end

end
