class MyAauinSystem::MyAauinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauinSystem::MyAauinSystem
  end

end
