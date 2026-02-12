class MyAcjdsSystem::MyAcjdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjdsSystem::MyAcjdsSystem
  end

end
