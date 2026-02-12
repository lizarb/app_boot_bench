class MyAaoymSystem::MyAaoymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoymSystem::MyAaoymSystem
  end

end
