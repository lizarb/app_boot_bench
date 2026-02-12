class MyAafkcSystem::MyAafkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafkcSystem::MyAafkcSystem
  end

end
