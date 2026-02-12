class MyAbjwySystem::MyAbjwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjwySystem::MyAbjwySystem
  end

end
