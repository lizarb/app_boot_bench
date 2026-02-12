class MyAaufrSystem::MyAaufrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaufrSystem::MyAaufrCommand
    assert_equality subject.class, MyAaufrSystem::MyAaufrCommand
  end

end
