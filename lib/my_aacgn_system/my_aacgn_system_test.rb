class MyAacgnSystem::MyAacgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacgnSystem::MyAacgnSystem
  end

end
