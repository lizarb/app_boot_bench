class MyAalaqSystem::MyAalaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalaqSystem::MyAalaqSystem
  end

end
