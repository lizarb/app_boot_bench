class MyAamfpSystem::MyAamfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamfpSystem::MyAamfpSystem
  end

end
