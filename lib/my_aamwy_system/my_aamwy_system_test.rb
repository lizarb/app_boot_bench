class MyAamwySystem::MyAamwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamwySystem::MyAamwySystem
  end

end
