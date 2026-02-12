class MyAaugnSystem::MyAaugnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaugnSystem::MyAaugnSystem
  end

end
