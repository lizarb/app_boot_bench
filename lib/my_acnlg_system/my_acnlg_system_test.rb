class MyAcnlgSystem::MyAcnlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnlgSystem::MyAcnlgSystem
  end

end
