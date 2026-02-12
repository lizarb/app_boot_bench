class MyAbzogSystem::MyAbzogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzogSystem::MyAbzogSystem
  end

end
