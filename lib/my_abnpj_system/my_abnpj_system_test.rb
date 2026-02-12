class MyAbnpjSystem::MyAbnpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnpjSystem::MyAbnpjSystem
  end

end
