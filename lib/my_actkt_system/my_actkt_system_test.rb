class MyActktSystem::MyActktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActktSystem::MyActktSystem
  end

end
