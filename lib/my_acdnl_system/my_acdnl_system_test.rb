class MyAcdnlSystem::MyAcdnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdnlSystem::MyAcdnlSystem
  end

end
