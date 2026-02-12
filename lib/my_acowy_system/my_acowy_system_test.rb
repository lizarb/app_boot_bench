class MyAcowySystem::MyAcowySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcowySystem::MyAcowySystem
  end

end
