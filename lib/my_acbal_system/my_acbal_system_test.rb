class MyAcbalSystem::MyAcbalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbalSystem::MyAcbalSystem
  end

end
