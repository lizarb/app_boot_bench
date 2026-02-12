class MyAahibSystem::MyAahibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahibSystem::MyAahibSystem
  end

end
