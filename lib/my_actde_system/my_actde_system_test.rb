class MyActdeSystem::MyActdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActdeSystem::MyActdeSystem
  end

end
