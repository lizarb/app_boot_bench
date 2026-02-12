class MyActpgSystem::MyActpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActpgSystem::MyActpgSystem
  end

end
