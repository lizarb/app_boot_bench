class MyAcljlSystem::MyAcljlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcljlSystem::MyAcljlSystem
  end

end
