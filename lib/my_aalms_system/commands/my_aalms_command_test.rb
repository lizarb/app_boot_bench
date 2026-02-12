class MyAalmsSystem::MyAalmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalmsSystem::MyAalmsCommand
    assert_equality subject.class, MyAalmsSystem::MyAalmsCommand
  end

end
