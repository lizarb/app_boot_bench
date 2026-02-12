class MyAcoglSystem::MyAcoglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoglSystem::MyAcoglSystem
  end

end
