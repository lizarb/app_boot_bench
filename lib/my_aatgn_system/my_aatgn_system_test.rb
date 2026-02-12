class MyAatgnSystem::MyAatgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatgnSystem::MyAatgnSystem
  end

end
