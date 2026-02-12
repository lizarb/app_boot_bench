class MyAagciSystem::MyAagciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagciSystem::MyAagciSystem
  end

end
