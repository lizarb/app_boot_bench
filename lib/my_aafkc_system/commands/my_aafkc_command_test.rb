class MyAafkcSystem::MyAafkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafkcSystem::MyAafkcCommand
    assert_equality subject.class, MyAafkcSystem::MyAafkcCommand
  end

end
