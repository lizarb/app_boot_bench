class MyAcbysSystem::MyAcbysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbysSystem::MyAcbysSystem
  end

end
