class MyAcoffSystem::MyAcoffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoffSystem::MyAcoffSystem
  end

end
