class MyAashjSystem::MyAashjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAashjSystem::MyAashjCommand
    assert_equality subject.class, MyAashjSystem::MyAashjCommand
  end

end
