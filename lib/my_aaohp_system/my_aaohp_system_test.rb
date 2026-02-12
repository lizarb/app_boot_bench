class MyAaohpSystem::MyAaohpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaohpSystem::MyAaohpSystem
  end

end
