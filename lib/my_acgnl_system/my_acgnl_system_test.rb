class MyAcgnlSystem::MyAcgnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgnlSystem::MyAcgnlSystem
  end

end
