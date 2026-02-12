class MyAbizkSystem::MyAbizkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbizkSystem::MyAbizkSystem
  end

end
