class MyAaipkSystem::MyAaipkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaipkSystem::MyAaipkSystem
  end

end
