class MyAawiaSystem::MyAawiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawiaSystem::MyAawiaSystem
  end

end
