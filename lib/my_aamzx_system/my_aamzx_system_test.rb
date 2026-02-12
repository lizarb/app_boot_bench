class MyAamzxSystem::MyAamzxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamzxSystem::MyAamzxSystem
  end

end
