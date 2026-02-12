class MyAcfddSystem::MyAcfddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfddSystem::MyAcfddSystem
  end

end
