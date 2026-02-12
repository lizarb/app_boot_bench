class MyAacowSystem::MyAacowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacowSystem::MyAacowSystem
  end

end
