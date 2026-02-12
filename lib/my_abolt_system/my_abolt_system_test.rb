class MyAboltSystem::MyAboltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboltSystem::MyAboltSystem
  end

end
