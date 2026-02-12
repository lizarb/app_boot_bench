class MyAanquSystem::MyAanquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanquSystem::MyAanquCommand
    assert_equality subject.class, MyAanquSystem::MyAanquCommand
  end

end
