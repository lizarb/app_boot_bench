class MyAanscSystem::MyAanscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanscSystem::MyAanscCommand
    assert_equality subject.class, MyAanscSystem::MyAanscCommand
  end

end
