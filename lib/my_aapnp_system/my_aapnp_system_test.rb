class MyAapnpSystem::MyAapnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapnpSystem::MyAapnpSystem
  end

end
