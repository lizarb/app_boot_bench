class MyAabnpSystem::MyAabnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabnpSystem::MyAabnpSystem
  end

end
