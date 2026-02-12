class MyAavmsSystem::MyAavmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavmsSystem::MyAavmsCommand
    assert_equality subject.class, MyAavmsSystem::MyAavmsCommand
  end

end
