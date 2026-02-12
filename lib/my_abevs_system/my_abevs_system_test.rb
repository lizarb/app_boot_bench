class MyAbevsSystem::MyAbevsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbevsSystem::MyAbevsSystem
  end

end
