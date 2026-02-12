class MyActspSystem::MyActspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActspSystem::MyActspSystem
  end

end
