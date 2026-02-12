class MyAbogiSystem::MyAbogiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbogiSystem::MyAbogiSystem
  end

end
