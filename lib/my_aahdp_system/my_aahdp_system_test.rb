class MyAahdpSystem::MyAahdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahdpSystem::MyAahdpSystem
  end

end
