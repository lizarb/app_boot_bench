class MyAbctgSystem::MyAbctgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbctgSystem::MyAbctgSystem
  end

end
