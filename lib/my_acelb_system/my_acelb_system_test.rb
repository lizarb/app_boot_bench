class MyAcelbSystem::MyAcelbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcelbSystem::MyAcelbSystem
  end

end
