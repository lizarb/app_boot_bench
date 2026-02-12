class MyAapelSystem::MyAapelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapelSystem::MyAapelSystem
  end

end
