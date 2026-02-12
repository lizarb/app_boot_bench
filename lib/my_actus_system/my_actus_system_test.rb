class MyActusSystem::MyActusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActusSystem::MyActusSystem
  end

end
