class MyAauiaSystem::MyAauiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauiaSystem::MyAauiaSystem
  end

end
