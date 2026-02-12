class MyAaliaSystem::MyAaliaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaliaSystem::MyAaliaCommand
    assert_equality subject.class, MyAaliaSystem::MyAaliaCommand
  end

end
