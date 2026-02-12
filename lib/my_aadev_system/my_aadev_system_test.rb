class MyAadevSystem::MyAadevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadevSystem::MyAadevSystem
  end

end
