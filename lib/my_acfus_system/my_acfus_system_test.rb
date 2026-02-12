class MyAcfusSystem::MyAcfusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfusSystem::MyAcfusSystem
  end

end
