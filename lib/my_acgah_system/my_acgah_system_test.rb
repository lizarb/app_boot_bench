class MyAcgahSystem::MyAcgahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgahSystem::MyAcgahSystem
  end

end
