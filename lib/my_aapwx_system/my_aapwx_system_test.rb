class MyAapwxSystem::MyAapwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapwxSystem::MyAapwxSystem
  end

end
