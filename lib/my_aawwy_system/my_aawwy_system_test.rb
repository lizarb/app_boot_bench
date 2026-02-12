class MyAawwySystem::MyAawwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawwySystem::MyAawwySystem
  end

end
