class MyAboihSystem::MyAboihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboihSystem::MyAboihSystem
  end

end
