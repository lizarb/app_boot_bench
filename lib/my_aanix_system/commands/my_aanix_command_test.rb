class MyAanixSystem::MyAanixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanixSystem::MyAanixCommand
    assert_equality subject.class, MyAanixSystem::MyAanixCommand
  end

end
