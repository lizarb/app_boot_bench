class MyAcedlSystem::MyAcedlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcedlSystem::MyAcedlSystem
  end

end
