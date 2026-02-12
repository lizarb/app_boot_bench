class MyAboswSystem::MyAboswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboswSystem::MyAboswSystem
  end

end
