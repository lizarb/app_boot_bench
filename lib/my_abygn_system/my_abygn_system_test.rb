class MyAbygnSystem::MyAbygnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbygnSystem::MyAbygnSystem
  end

end
