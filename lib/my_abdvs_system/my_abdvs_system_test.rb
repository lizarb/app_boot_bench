class MyAbdvsSystem::MyAbdvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdvsSystem::MyAbdvsSystem
  end

end
