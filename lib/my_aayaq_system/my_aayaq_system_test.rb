class MyAayaqSystem::MyAayaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayaqSystem::MyAayaqSystem
  end

end
