class MyAcfpiSystem::MyAcfpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfpiSystem::MyAcfpiSystem
  end

end
