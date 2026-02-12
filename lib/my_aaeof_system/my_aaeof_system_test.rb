class MyAaeofSystem::MyAaeofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeofSystem::MyAaeofSystem
  end

end
