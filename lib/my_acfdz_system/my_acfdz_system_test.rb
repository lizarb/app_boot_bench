class MyAcfdzSystem::MyAcfdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfdzSystem::MyAcfdzSystem
  end

end
