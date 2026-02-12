class MyAcslcSystem::MyAcslcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcslcSystem::MyAcslcSystem
  end

end
