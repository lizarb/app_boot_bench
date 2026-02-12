class MyAacpgSystem::MyAacpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacpgSystem::MyAacpgSystem
  end

end
