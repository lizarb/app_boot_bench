class MyAapanSystem::MyAapanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapanSystem::MyAapanSystem
  end

end
