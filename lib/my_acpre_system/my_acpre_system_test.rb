class MyAcpreSystem::MyAcpreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpreSystem::MyAcpreSystem
  end

end
