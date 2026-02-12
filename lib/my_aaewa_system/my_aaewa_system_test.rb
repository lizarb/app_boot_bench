class MyAaewaSystem::MyAaewaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaewaSystem::MyAaewaSystem
  end

end
