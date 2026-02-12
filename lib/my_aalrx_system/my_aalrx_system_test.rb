class MyAalrxSystem::MyAalrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalrxSystem::MyAalrxSystem
  end

end
