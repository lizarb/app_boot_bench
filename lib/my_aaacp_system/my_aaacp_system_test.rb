class MyAaacpSystem::MyAaacpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaacpSystem::MyAaacpSystem
  end

end
