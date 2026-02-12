class MyAciikSystem::MyAciikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciikSystem::MyAciikCommand
    assert_equality subject.class, MyAciikSystem::MyAciikCommand
  end

end
