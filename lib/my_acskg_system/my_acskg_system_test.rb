class MyAcskgSystem::MyAcskgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcskgSystem::MyAcskgSystem
  end

end
