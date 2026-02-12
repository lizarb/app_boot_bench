class MyAalzxSystem::MyAalzxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalzxSystem::MyAalzxSystem
  end

end
