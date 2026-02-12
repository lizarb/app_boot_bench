class MyAagwaSystem::MyAagwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagwaSystem::MyAagwaSystem
  end

end
