class MyAakatSystem::MyAakatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakatSystem::MyAakatSystem
  end

end
