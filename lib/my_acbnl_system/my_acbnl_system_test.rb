class MyAcbnlSystem::MyAcbnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbnlSystem::MyAcbnlSystem
  end

end
