class MyAaadsSystem::MyAaadsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaadsSystem::MyAaadsSystem
  end

end
