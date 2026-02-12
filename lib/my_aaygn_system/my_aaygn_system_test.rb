class MyAaygnSystem::MyAaygnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaygnSystem::MyAaygnSystem
  end

end
