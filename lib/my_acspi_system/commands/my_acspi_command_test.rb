class MyAcspiSystem::MyAcspiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcspiSystem::MyAcspiCommand
    assert_equality subject.class, MyAcspiSystem::MyAcspiCommand
  end

end
