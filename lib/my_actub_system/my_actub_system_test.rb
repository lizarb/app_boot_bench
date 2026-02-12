class MyActubSystem::MyActubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActubSystem::MyActubSystem
  end

end
