class MyAaksiSystem::MyAaksiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaksiSystem::MyAaksiCommand
    assert_equality subject.class, MyAaksiSystem::MyAaksiCommand
  end

end
