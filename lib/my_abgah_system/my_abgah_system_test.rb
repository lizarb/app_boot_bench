class MyAbgahSystem::MyAbgahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgahSystem::MyAbgahSystem
  end

end
