class MyAaiqpSystem::MyAaiqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiqpSystem::MyAaiqpSystem
  end

end
