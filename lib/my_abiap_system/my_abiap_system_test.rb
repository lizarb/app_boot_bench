class MyAbiapSystem::MyAbiapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiapSystem::MyAbiapSystem
  end

end
