class MyActnlSystem::MyActnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActnlSystem::MyActnlSystem
  end

end
