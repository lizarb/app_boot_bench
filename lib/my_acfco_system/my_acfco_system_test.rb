class MyAcfcoSystem::MyAcfcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfcoSystem::MyAcfcoSystem
  end

end
