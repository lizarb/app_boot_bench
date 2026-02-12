class MyAafdzSystem::MyAafdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafdzSystem::MyAafdzSystem
  end

end
