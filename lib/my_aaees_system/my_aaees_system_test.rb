class MyAaeesSystem::MyAaeesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeesSystem::MyAaeesSystem
  end

end
