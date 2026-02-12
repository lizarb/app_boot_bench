class MyAautrSystem::MyAautrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAautrSystem::MyAautrSystem
  end

end
