class MyAaproSystem::MyAaproSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaproSystem::MyAaproSystem
  end

end
