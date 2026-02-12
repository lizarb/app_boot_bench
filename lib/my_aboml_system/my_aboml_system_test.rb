class MyAbomlSystem::MyAbomlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbomlSystem::MyAbomlSystem
  end

end
