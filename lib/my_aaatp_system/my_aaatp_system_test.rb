class MyAaatpSystem::MyAaatpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaatpSystem::MyAaatpSystem
  end

end
