class MyAbyhmSystem::MyAbyhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyhmSystem::MyAbyhmSystem
  end

end
