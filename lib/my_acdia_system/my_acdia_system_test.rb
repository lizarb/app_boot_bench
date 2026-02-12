class MyAcdiaSystem::MyAcdiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdiaSystem::MyAcdiaSystem
  end

end
