class MyAahkxSystem::MyAahkxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahkxSystem::MyAahkxSystem
  end

end
