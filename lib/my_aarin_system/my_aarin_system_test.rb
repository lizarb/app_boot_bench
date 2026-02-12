class MyAarinSystem::MyAarinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarinSystem::MyAarinSystem
  end

end
