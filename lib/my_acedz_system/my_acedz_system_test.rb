class MyAcedzSystem::MyAcedzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcedzSystem::MyAcedzSystem
  end

end
