class MyAacblSystem::MyAacblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacblSystem::MyAacblSystem
  end

end
