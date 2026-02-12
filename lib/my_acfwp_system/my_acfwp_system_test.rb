class MyAcfwpSystem::MyAcfwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfwpSystem::MyAcfwpSystem
  end

end
