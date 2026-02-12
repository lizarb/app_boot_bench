class MyAaeguSystem::MyAaeguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeguSystem::MyAaeguSystem
  end

end
