class MyAakikSystem::MyAakikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakikSystem::MyAakikCommand
    assert_equality subject.class, MyAakikSystem::MyAakikCommand
  end

end
