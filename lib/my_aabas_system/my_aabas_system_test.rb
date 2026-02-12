class MyAabasSystem::MyAabasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabasSystem::MyAabasSystem
  end

end
