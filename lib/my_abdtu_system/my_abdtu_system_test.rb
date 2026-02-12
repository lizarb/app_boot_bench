class MyAbdtuSystem::MyAbdtuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdtuSystem::MyAbdtuSystem
  end

end
