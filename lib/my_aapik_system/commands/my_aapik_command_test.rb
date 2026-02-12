class MyAapikSystem::MyAapikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapikSystem::MyAapikCommand
    assert_equality subject.class, MyAapikSystem::MyAapikCommand
  end

end
