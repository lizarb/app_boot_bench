class MyActfrSystem::MyActfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActfrSystem::MyActfrCommand
    assert_equality subject.class, MyActfrSystem::MyActfrCommand
  end

end
