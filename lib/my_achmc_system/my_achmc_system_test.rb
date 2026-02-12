class MyAchmcSystem::MyAchmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchmcSystem::MyAchmcSystem
  end

end
