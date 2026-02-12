class MyAapwySystem::MyAapwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapwySystem::MyAapwySystem
  end

end
