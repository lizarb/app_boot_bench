class MyAaktpSystem::MyAaktpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaktpSystem::MyAaktpSystem
  end

end
