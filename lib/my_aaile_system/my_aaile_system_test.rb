class MyAaileSystem::MyAaileSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaileSystem::MyAaileSystem
  end

end
