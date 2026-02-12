class MyAcjntSystem::MyAcjntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjntSystem::MyAcjntSystem
  end

end
