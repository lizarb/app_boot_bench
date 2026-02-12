class MyAacunSystem::MyAacunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacunSystem::MyAacunCommand
    assert_equality subject.class, MyAacunSystem::MyAacunCommand
  end

end
