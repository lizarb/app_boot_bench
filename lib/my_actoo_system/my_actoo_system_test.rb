class MyActooSystem::MyActooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActooSystem::MyActooSystem
  end

end
