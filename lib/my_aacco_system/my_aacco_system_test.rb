class MyAaccoSystem::MyAaccoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaccoSystem::MyAaccoSystem
  end

end
