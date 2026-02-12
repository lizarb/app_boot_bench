class MyAaiwySystem::MyAaiwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiwySystem::MyAaiwySystem
  end

end
