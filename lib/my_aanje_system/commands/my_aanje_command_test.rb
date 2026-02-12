class MyAanjeSystem::MyAanjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanjeSystem::MyAanjeCommand
    assert_equality subject.class, MyAanjeSystem::MyAanjeCommand
  end

end
