class MyAasrpSystem::MyAasrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasrpSystem::MyAasrpSystem
  end

end
