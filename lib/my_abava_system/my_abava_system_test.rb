class MyAbavaSystem::MyAbavaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbavaSystem::MyAbavaSystem
  end

end
