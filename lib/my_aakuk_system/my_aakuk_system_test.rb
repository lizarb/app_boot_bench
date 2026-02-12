class MyAakukSystem::MyAakukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakukSystem::MyAakukSystem
  end

end
