class MyAaebjSystem::MyAaebjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaebjSystem::MyAaebjSystem
  end

end
