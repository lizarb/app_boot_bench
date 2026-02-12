class MyAafybSystem::MyAafybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafybSystem::MyAafybSystem
  end

end
