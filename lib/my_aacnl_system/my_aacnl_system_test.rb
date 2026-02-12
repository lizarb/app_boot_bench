class MyAacnlSystem::MyAacnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacnlSystem::MyAacnlSystem
  end

end
