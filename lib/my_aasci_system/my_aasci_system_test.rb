class MyAasciSystem::MyAasciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasciSystem::MyAasciSystem
  end

end
