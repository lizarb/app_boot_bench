class MyAapbjSystem::MyAapbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapbjSystem::MyAapbjSystem
  end

end
