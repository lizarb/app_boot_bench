class MyAazynSystem::MyAazynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazynSystem::MyAazynCommand
    assert_equality subject.class, MyAazynSystem::MyAazynCommand
  end

end
