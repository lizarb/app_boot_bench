class MyAapzkSystem::MyAapzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapzkSystem::MyAapzkSystem
  end

end
