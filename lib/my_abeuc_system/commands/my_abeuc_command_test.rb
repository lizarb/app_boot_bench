class MyAbeucSystem::MyAbeucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeucSystem::MyAbeucCommand
    assert_equality subject.class, MyAbeucSystem::MyAbeucCommand
  end

end
