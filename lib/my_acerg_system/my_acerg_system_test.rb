class MyAcergSystem::MyAcergSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcergSystem::MyAcergSystem
  end

end
