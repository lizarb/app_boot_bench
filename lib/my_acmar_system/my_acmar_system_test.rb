class MyAcmarSystem::MyAcmarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmarSystem::MyAcmarSystem
  end

end
