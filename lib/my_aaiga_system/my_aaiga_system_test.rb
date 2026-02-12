class MyAaigaSystem::MyAaigaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaigaSystem::MyAaigaSystem
  end

end
