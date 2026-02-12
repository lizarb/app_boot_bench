class MyAartjSystem::MyAartjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAartjSystem::MyAartjSystem
  end

end
