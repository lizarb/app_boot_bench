class MyAalymSystem::MyAalymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalymSystem::MyAalymSystem
  end

end
