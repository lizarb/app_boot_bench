class MyAcfueSystem::MyAcfueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfueSystem::MyAcfueSystem
  end

end
