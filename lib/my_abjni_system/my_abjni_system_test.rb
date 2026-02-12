class MyAbjniSystem::MyAbjniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjniSystem::MyAbjniSystem
  end

end
