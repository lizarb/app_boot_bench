class MyAaewySystem::MyAaewySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaewySystem::MyAaewySystem
  end

end
