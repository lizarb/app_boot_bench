class MyAboglSystem::MyAboglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboglSystem::MyAboglSystem
  end

end
