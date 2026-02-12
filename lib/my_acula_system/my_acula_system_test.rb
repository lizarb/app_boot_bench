class MyAculaSystem::MyAculaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAculaSystem::MyAculaSystem
  end

end
