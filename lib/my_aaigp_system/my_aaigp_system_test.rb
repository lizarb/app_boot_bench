class MyAaigpSystem::MyAaigpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaigpSystem::MyAaigpSystem
  end

end
