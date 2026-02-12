class MyAcellSystem::MyAcellSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcellSystem::MyAcellSystem
  end

end
