class MyAaiqkSystem::MyAaiqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiqkSystem::MyAaiqkSystem
  end

end
