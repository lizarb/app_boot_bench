class MyAcfgnSystem::MyAcfgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfgnSystem::MyAcfgnSystem
  end

end
