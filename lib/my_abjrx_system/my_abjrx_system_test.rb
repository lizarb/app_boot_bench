class MyAbjrxSystem::MyAbjrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjrxSystem::MyAbjrxSystem
  end

end
