class MyAclepSystem::MyAclepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclepSystem::MyAclepSystem
  end

end
