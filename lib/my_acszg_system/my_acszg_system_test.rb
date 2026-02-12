class MyAcszgSystem::MyAcszgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcszgSystem::MyAcszgSystem
  end

end
