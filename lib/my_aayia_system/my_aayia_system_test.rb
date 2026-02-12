class MyAayiaSystem::MyAayiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayiaSystem::MyAayiaSystem
  end

end
