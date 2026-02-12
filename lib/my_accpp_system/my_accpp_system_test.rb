class MyAccppSystem::MyAccppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccppSystem::MyAccppSystem
  end

end
