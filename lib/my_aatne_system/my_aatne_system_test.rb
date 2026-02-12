class MyAatneSystem::MyAatneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatneSystem::MyAatneSystem
  end

end
