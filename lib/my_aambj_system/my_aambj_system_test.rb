class MyAambjSystem::MyAambjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAambjSystem::MyAambjSystem
  end

end
