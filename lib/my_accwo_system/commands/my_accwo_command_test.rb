class MyAccwoSystem::MyAccwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccwoSystem::MyAccwoCommand
    assert_equality subject.class, MyAccwoSystem::MyAccwoCommand
  end

end
