class MyActmgSystem::MyActmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActmgSystem::MyActmgSystem
  end

end
