class MyAapqxSystem::MyAapqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapqxSystem::MyAapqxSystem
  end

end
