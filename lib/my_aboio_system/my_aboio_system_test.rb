class MyAboioSystem::MyAboioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboioSystem::MyAboioSystem
  end

end
