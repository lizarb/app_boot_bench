class MyActvsSystem::MyActvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActvsSystem::MyActvsSystem
  end

end
