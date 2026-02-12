class MyAbreeSystem::MyAbreeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbreeSystem::MyAbreeSystem
  end

end
