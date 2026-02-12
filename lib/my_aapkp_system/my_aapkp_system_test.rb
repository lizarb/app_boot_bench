class MyAapkpSystem::MyAapkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapkpSystem::MyAapkpSystem
  end

end
