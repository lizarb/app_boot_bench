class MyAbzsgSystem::MyAbzsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzsgSystem::MyAbzsgSystem
  end

end
