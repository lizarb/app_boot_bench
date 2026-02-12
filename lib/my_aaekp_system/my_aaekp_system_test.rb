class MyAaekpSystem::MyAaekpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaekpSystem::MyAaekpSystem
  end

end
