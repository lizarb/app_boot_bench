class MyAasrxSystem::MyAasrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasrxSystem::MyAasrxSystem
  end

end
