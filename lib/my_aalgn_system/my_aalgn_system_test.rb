class MyAalgnSystem::MyAalgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalgnSystem::MyAalgnSystem
  end

end
