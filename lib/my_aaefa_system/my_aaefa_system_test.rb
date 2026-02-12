class MyAaefaSystem::MyAaefaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaefaSystem::MyAaefaSystem
  end

end
