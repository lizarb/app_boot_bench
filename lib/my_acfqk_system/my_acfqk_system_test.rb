class MyAcfqkSystem::MyAcfqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfqkSystem::MyAcfqkSystem
  end

end
