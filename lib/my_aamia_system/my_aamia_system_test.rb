class MyAamiaSystem::MyAamiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamiaSystem::MyAamiaSystem
  end

end
