class MyAcoxgSystem::MyAcoxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoxgSystem::MyAcoxgSystem
  end

end
