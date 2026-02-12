class MyAbfscSystem::MyAbfscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfscSystem::MyAbfscSystem
  end

end
