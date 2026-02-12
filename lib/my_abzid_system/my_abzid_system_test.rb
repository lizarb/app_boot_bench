class MyAbzidSystem::MyAbzidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzidSystem::MyAbzidSystem
  end

end
