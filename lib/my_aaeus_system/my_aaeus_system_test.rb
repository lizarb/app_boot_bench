class MyAaeusSystem::MyAaeusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeusSystem::MyAaeusSystem
  end

end
