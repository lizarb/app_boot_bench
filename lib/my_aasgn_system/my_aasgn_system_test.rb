class MyAasgnSystem::MyAasgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasgnSystem::MyAasgnSystem
  end

end
