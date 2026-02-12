class MyAcfquSystem::MyAcfquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfquSystem::MyAcfquSystem
  end

end
