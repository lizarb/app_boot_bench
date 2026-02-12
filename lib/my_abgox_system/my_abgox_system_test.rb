class MyAbgoxSystem::MyAbgoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgoxSystem::MyAbgoxSystem
  end

end
