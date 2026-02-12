class MyAahtpSystem::MyAahtpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahtpSystem::MyAahtpSystem
  end

end
