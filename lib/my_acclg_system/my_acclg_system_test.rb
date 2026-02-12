class MyAcclgSystem::MyAcclgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcclgSystem::MyAcclgSystem
  end

end
