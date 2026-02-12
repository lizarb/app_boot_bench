class MyAcemiSystem::MyAcemiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcemiSystem::MyAcemiSystem
  end

end
