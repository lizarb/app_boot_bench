class MyAauwySystem::MyAauwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauwySystem::MyAauwySystem
  end

end
