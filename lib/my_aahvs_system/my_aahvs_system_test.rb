class MyAahvsSystem::MyAahvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahvsSystem::MyAahvsSystem
  end

end
