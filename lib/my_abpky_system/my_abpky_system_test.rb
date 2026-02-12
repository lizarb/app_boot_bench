class MyAbpkySystem::MyAbpkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpkySystem::MyAbpkySystem
  end

end
