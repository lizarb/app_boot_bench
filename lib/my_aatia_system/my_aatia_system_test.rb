class MyAatiaSystem::MyAatiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatiaSystem::MyAatiaSystem
  end

end
