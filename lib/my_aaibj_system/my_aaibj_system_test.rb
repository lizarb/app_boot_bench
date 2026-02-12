class MyAaibjSystem::MyAaibjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaibjSystem::MyAaibjSystem
  end

end
