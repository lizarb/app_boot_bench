class MyAbawnSystem::MyAbawnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbawnSystem::MyAbawnSystem
  end

end
