class MyAbywySystem::MyAbywySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbywySystem::MyAbywySystem
  end

end
